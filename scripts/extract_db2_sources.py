#!/usr/bin/env python3
"""Extract recipe sources from DB2 data.

Identifies sources with certainty from DB2:
- TRAINER: No recipe item in ItemEffect table
- REPUTATION: MinFactionID > 0 on recipe item
- QUEST: BuyPrice=0 AND SellPrice=0 on recipe item

Marks uncertain sources as PENDING for Wowhead verification:
- Recipe item exists with BuyPrice > 0 (could be VENDOR or DROP)

Usage:
    python extract_db2_sources.py --version 2.5.5.65463 --profession FirstAid
"""

import argparse
import csv
import json
import sys
from datetime import date
from pathlib import Path

# Profession SkillLine IDs
PROFESSIONS = {
    129: {"key": "firstAid", "name": "First Aid"},
    185: {"key": "cooking", "name": "Cooking"},
    171: {"key": "alchemy", "name": "Alchemy"},
    164: {"key": "blacksmithing", "name": "Blacksmithing"},
    333: {"key": "enchanting", "name": "Enchanting"},
    202: {"key": "engineering", "name": "Engineering"},
    755: {"key": "jewelcrafting", "name": "Jewelcrafting"},
    165: {"key": "leatherworking", "name": "Leatherworking"},
    197: {"key": "tailoring", "name": "Tailoring"},
    186: {"key": "mining", "name": "Mining"},
}

REP_LEVELS = {
    4: "Friendly",
    5: "Honored",
    6: "Revered",
    7: "Exalted",
}


def load_csv(path: Path) -> list[dict]:
    """Load CSV file as list of dicts."""
    with open(path, "r", encoding="utf-8") as f:
        return list(csv.DictReader(f))


def load_existing_sources(sources_file: Path) -> dict:
    """Load existing sources file if it exists."""
    if sources_file.exists():
        with open(sources_file, "r", encoding="utf-8") as f:
            return json.load(f)
    return None


def build_indexes(data_dir: Path) -> dict:
    """Build lookup indexes from DB2 CSVs."""
    indexes = {}

    # Spell names
    spell_names = load_csv(data_dir / "SpellName.csv")
    indexes["spell_names"] = {
        row["ID"]: row.get("Name_lang", "")
        for row in spell_names
        if row.get("Name_lang")
    }

    # Item details
    item_sparse = load_csv(data_dir / "ItemSparse.csv")
    indexes["item_details"] = {row["ID"]: row for row in item_sparse}
    indexes["item_names"] = {
        row["ID"]: row.get("Display_lang", "")
        for row in item_sparse
        if row.get("Display_lang")
    }

    # Faction names
    factions = load_csv(data_dir / "Faction.csv")
    indexes["faction_names"] = {
        row["ID"]: row.get("Name_lang", "")
        for row in factions
        if row.get("Name_lang")
    }

    # Crafted items (SpellEffect with Effect=24)
    spell_effects = load_csv(data_dir / "SpellEffect.csv")
    indexes["crafted_items"] = {}
    for row in spell_effects:
        if row.get("Effect") == "24":
            spell_id = row.get("SpellID")
            item_id = row.get("EffectItemType", "0")
            if spell_id and item_id and item_id != "0":
                indexes["crafted_items"][spell_id] = item_id

    # Recipe items (ItemEffect: items that teach spells)
    item_effects = load_csv(data_dir / "ItemEffect.csv")
    indexes["recipe_items"] = {}
    for row in item_effects:
        spell_id = row.get("SpellID")
        item_id = row.get("ParentItemID")
        if spell_id and item_id and item_id != "0":
            indexes["recipe_items"][spell_id] = item_id

    # SkillLineAbility
    indexes["skill_line_abilities"] = load_csv(data_dir / "SkillLineAbility.csv")

    return indexes


def detect_source(spell_id: str, indexes: dict) -> dict:
    """Detect recipe source from DB2 data.

    Returns source dict with 'certainty' field:
    - DB2: Source is certain from game data
    - PENDING: Needs Wowhead verification (VENDOR vs DROP ambiguous)
    """
    recipe_item_id = indexes["recipe_items"].get(spell_id)

    # No recipe item = TRAINER (certain)
    if not recipe_item_id:
        return {"type": "TRAINER", "certainty": "DB2"}

    # Get item details
    item = indexes["item_details"].get(str(recipe_item_id), {})
    buy_price = int(item.get("BuyPrice", "0"))
    sell_price = int(item.get("SellPrice", "0"))
    min_faction = int(item.get("MinFactionID", "0"))
    min_rep = int(item.get("MinReputation", "0"))

    # REPUTATION: Has faction requirement (certain)
    if min_faction > 0:
        faction_name = indexes["faction_names"].get(str(min_faction), f"Faction-{min_faction}")
        rep_level = REP_LEVELS.get(min_rep, f"Rep-{min_rep}")
        return {
            "type": "REPUTATION",
            "certainty": "DB2",
            "itemId": int(recipe_item_id),
            "factionId": min_faction,
            "factionName": faction_name,
            "level": rep_level,
            "cost": buy_price,
        }

    # QUEST: No buy or sell price (certain)
    if buy_price == 0 and sell_price == 0:
        return {
            "type": "QUEST",
            "certainty": "DB2",
            "itemId": int(recipe_item_id),
        }

    # PENDING: Has recipe item with price - could be VENDOR or DROP
    return {
        "type": "PENDING",
        "certainty": "PENDING",
        "itemId": int(recipe_item_id),
        "cost": buy_price,
    }


def extract_profession_sources(
    skill_line_id: int,
    profession: dict,
    indexes: dict,
    version: str,
    existing: dict | None,
) -> dict:
    """Extract sources for a profession."""
    recipes = {}

    for row in indexes["skill_line_abilities"]:
        if row.get("SkillLine") != str(skill_line_id):
            continue

        spell_id = row.get("Spell")
        if not spell_id:
            continue

        # Skip non-crafting recipes
        if spell_id not in indexes["crafted_items"]:
            continue

        name = indexes["spell_names"].get(spell_id, f"Unknown-{spell_id}")

        # Check if we have existing WOWHEAD-verified data
        if existing and spell_id in existing.get("recipes", {}):
            existing_source = existing["recipes"][spell_id].get("source", {})
            if existing_source.get("certainty") == "WOWHEAD":
                # Preserve WOWHEAD-verified sources
                recipes[spell_id] = {
                    "name": name,
                    "source": existing_source,
                }
                continue

        # Detect source from DB2
        source = detect_source(spell_id, indexes)
        recipes[spell_id] = {
            "name": name,
            "source": source,
        }

    return {
        "profession": profession["key"],
        "version": version,
        "generated": date.today().isoformat(),
        "recipes": recipes,
    }


def main() -> int:
    parser = argparse.ArgumentParser(description="Extract recipe sources from DB2")
    parser.add_argument("--version", required=True, help="DB2 build version")
    parser.add_argument("--profession", required=True, help="Profession name or key")
    parser.add_argument(
        "--data-dir",
        type=Path,
        default=Path("vendor/db2-parser/artifacts"),
        help="DB2 artifacts directory",
    )
    parser.add_argument(
        "--output-dir",
        type=Path,
        default=Path("Data/Sources"),
        help="Base output directory for source files (expansion subfolder added automatically)",
    )
    parser.add_argument(
        "--expansion",
        default="tbc",
        help="Target expansion (classic, tbc, wotlk, cata). Default: tbc",
    )
    args = parser.parse_args()

    # Map expansion to folder name
    exp_folder = {"classic": "Classic", "tbc": "TBC", "wotlk": "WotLK", "cata": "Cata"}.get(
        args.expansion.lower(), args.expansion.upper()
    )

    # Find profession
    prof_key = args.profession.lower().replace(" ", "")
    profession = None
    skill_line_id = None
    for sid, p in PROFESSIONS.items():
        if p["key"].lower() == prof_key or p["name"].lower().replace(" ", "") == prof_key:
            profession = p
            skill_line_id = sid
            break

    if not profession:
        print(f"Unknown profession: {args.profession}", file=sys.stderr)
        return 1

    # Build data path
    data_dir = args.data_dir / args.version
    if not data_dir.exists():
        print(f"Data directory not found: {data_dir}", file=sys.stderr)
        return 1

    # Load existing sources (to preserve WOWHEAD entries)
    expansion_dir = args.output_dir / exp_folder
    output_file = expansion_dir / f"{profession['name'].replace(' ', '')}.json"
    existing = load_existing_sources(output_file)

    # Build indexes
    print(f"Loading DB2 data from {data_dir}...", file=sys.stderr)
    indexes = build_indexes(data_dir)
    print(
        f"Built indexes: {len(indexes['spell_names'])} spells, "
        f"{len(indexes['recipe_items'])} recipe items",
        file=sys.stderr,
    )

    # Extract sources
    sources = extract_profession_sources(
        skill_line_id, profession, indexes, args.version, existing
    )

    # Count by certainty
    certainty_counts = {"DB2": 0, "WOWHEAD": 0, "PENDING": 0}
    for recipe in sources["recipes"].values():
        cert = recipe["source"].get("certainty", "PENDING")
        certainty_counts[cert] = certainty_counts.get(cert, 0) + 1

    # Write output
    expansion_dir.mkdir(parents=True, exist_ok=True)
    with open(output_file, "w", encoding="utf-8") as f:
        json.dump(sources, f, indent=2)

    print(f"\nWrote {output_file}", file=sys.stderr)
    print(f"  Total recipes: {len(sources['recipes'])}", file=sys.stderr)
    print(f"  DB2 certain:   {certainty_counts['DB2']}", file=sys.stderr)
    print(f"  WOWHEAD:       {certainty_counts['WOWHEAD']}", file=sys.stderr)
    print(f"  PENDING:       {certainty_counts['PENDING']}", file=sys.stderr)

    if certainty_counts["PENDING"] > 0:
        print(
            f"\n⚠ {certainty_counts['PENDING']} recipes need Wowhead verification.",
            file=sys.stderr,
        )
        print("Run: python scripts/fetch_wowhead_sources.py --profession FirstAid", file=sys.stderr)

    return 0


if __name__ == "__main__":
    sys.exit(main())
