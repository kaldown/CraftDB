#!/usr/bin/env python3
"""Generate CraftLib recipe Lua files from DB2 data.

Usage:
    python generate_recipes.py --version 2.5.5.65463 --expansion 2
"""

import argparse
import csv
import json
import sys
from pathlib import Path


# Profession SkillLine IDs
PROFESSIONS = {
    129: {"key": "firstAid", "name": "First Aid", "constant": "FIRST_AID"},
    185: {"key": "cooking", "name": "Cooking", "constant": "COOKING"},
    171: {"key": "alchemy", "name": "Alchemy", "constant": "ALCHEMY"},
    164: {"key": "blacksmithing", "name": "Blacksmithing", "constant": "BLACKSMITHING"},
    333: {"key": "enchanting", "name": "Enchanting", "constant": "ENCHANTING"},
    202: {"key": "engineering", "name": "Engineering", "constant": "ENGINEERING"},
    755: {"key": "jewelcrafting", "name": "Jewelcrafting", "constant": "JEWELCRAFTING"},
    165: {"key": "leatherworking", "name": "Leatherworking", "constant": "LEATHERWORKING"},
    197: {"key": "tailoring", "name": "Tailoring", "constant": "TAILORING"},
    186: {"key": "mining", "name": "Mining", "constant": "MINING"},
}

# Reputation level mapping
REP_LEVELS = {
    4: "Friendly",
    5: "Honored",
    6: "Revered",
    7: "Exalted",
}


def escape_lua_string(s: str) -> str:
    """Escape special characters for Lua string literals."""
    return s.replace("\\", "\\\\").replace('"', '\\"')


def load_source_overrides(scripts_dir: Path) -> dict:
    """Load manual source overrides from JSON file.

    Returns dict mapping recipe_item_id (str) to source type (str).
    """
    overrides_file = scripts_dir / "source_overrides.json"
    if not overrides_file.exists():
        return {}

    with open(overrides_file, "r", encoding="utf-8") as f:
        data = json.load(f)

    # Flatten all categories into a single lookup
    overrides = {}
    for source_type, item_ids in data.get("overrides", {}).items():
        for item_id in item_ids:
            overrides[str(item_id)] = source_type

    return overrides


def load_verified_sources(sources_dir: Path, profession_name: str) -> dict | None:
    """Load verified sources from Sources/{Profession}.json.

    Returns dict mapping spell_id (str) to recipe dict (with source and difficulty),
    or None if file doesn't exist.
    """
    sources_file = sources_dir / f"{profession_name.replace(' ', '')}.json"
    if not sources_file.exists():
        return None

    with open(sources_file, "r", encoding="utf-8") as f:
        data = json.load(f)

    # Convert to spell_id -> full recipe data lookup (includes source and difficulty)
    return {
        spell_id: recipe
        for spell_id, recipe in data.get("recipes", {}).items()
    }


def detect_source(recipe: dict, indexes: dict, overrides: dict = None) -> dict:
    """Detect recipe source (trainer/vendor/drop/reputation/quest).

    Detection logic:
    1. No recipe item → TRAINER (learned directly from NPC)
    2. Recipe item exists:
       a. Check manual overrides first (for known drops/quests)
       b. MinFactionID > 0 → REPUTATION vendor
       c. BuyPrice=0 AND SellPrice=0 → QUEST reward (untradeable)
       d. BuyPrice > 0 → VENDOR (default for tradeable items)

    The DB2 data cannot distinguish vendor vs drop items reliably.
    Use source_overrides.json to manually specify known drops.
    """
    recipe_item_id = recipe.get("recipe_item")
    overrides = overrides or {}

    # No recipe item = trainer
    if not recipe_item_id:
        return {"type": "TRAINER"}

    recipe_item_str = str(recipe_item_id)

    # Check manual overrides first
    if recipe_item_str in overrides:
        override_type = overrides[recipe_item_str]
        return {
            "type": override_type,
            "itemId": int(recipe_item_id),
        }

    # Get item details
    item = indexes["item_details"].get(recipe_item_str, {})
    buy_price = int(item.get("BuyPrice", "0"))
    sell_price = int(item.get("SellPrice", "0"))
    min_faction = int(item.get("MinFactionID", "0"))
    min_rep = int(item.get("MinReputation", "0"))

    # Reputation vendor (has faction requirement)
    if min_faction > 0:
        faction_name = indexes["faction_names"].get(str(min_faction), f"Faction-{min_faction}")
        rep_level = REP_LEVELS.get(min_rep, f"Rep-{min_rep}")
        return {
            "type": "REPUTATION",
            "factionId": min_faction,
            "factionName": faction_name,
            "level": rep_level,
            "itemId": int(recipe_item_id),
            "cost": buy_price,
        }

    # Quest reward (untradeable - no buy or sell price)
    if buy_price == 0 and sell_price == 0:
        return {
            "type": "QUEST",
            "itemId": int(recipe_item_id),
        }

    # Default to VENDOR for tradeable items with prices
    # Note: DB2 cannot distinguish vendor vs world drop reliably.
    # Known drops should be added to source_overrides.json
    return {
        "type": "VENDOR",
        "itemId": int(recipe_item_id),
        "cost": buy_price,
    }


def load_csv(path: Path) -> list[dict]:
    """Load CSV file as list of dicts."""
    with open(path, "r", encoding="utf-8") as f:
        return list(csv.DictReader(f))


def load_all_data(data_dir: Path) -> dict:
    """Load all required CSV tables."""
    print(f"Loading data from {data_dir}...", file=sys.stderr)

    data = {}

    # Load each table
    tables = [
        "Spell", "SpellName", "SpellEffect", "SpellReagents",
        "Item", "ItemSparse", "SkillLine", "SkillLineAbility",
        "ItemEffect", "Faction"
    ]

    for table in tables:
        path = data_dir / f"{table}.csv"
        if not path.exists():
            print(f"  WARNING: {table}.csv not found", file=sys.stderr)
            data[table] = []
        else:
            data[table] = load_csv(path)
            print(f"  Loaded {table}: {len(data[table])} rows", file=sys.stderr)

    return data


def build_indexes(data: dict) -> dict:
    """Build lookup indexes from raw data."""
    indexes = {}

    # Spell names: spell_id -> name
    indexes["spell_names"] = {
        row["ID"]: row.get("Name_lang", "")
        for row in data["SpellName"]
        if row.get("Name_lang")
    }

    # Item names: item_id -> name
    indexes["item_names"] = {
        row["ID"]: row.get("Display_lang", "")
        for row in data["ItemSparse"]
        if row.get("Display_lang")
    }

    # Item details: item_id -> full row
    indexes["item_details"] = {
        row["ID"]: row
        for row in data["ItemSparse"]
    }

    # Faction names: faction_id -> name
    indexes["faction_names"] = {
        row["ID"]: row.get("Name_lang", "")
        for row in data["Faction"]
        if row.get("Name_lang")
    }

    # Spell reagents: spell_id -> [(item_id, count), ...]
    indexes["spell_reagents"] = {}
    for row in data["SpellReagents"]:
        spell_id = row.get("SpellID") or row.get("ID")
        if not spell_id:
            continue
        reagents = []
        for i in range(8):
            item_id = row.get(f"Reagent_{i}", "0")
            count = row.get(f"ReagentCount_{i}", "0")
            if item_id and item_id != "0" and count and count != "0":
                reagents.append((item_id, int(count)))
        if reagents:
            indexes["spell_reagents"][spell_id] = reagents

    # Spell effects - crafted items: spell_id -> item_id (Effect=24)
    indexes["crafted_items"] = {}
    for row in data["SpellEffect"]:
        if row.get("Effect") == "24":  # SPELL_EFFECT_CREATE_ITEM
            spell_id = row.get("SpellID")
            item_id = row.get("EffectItemType", "0")
            if spell_id and item_id and item_id != "0":
                indexes["crafted_items"][spell_id] = item_id

    # Recipe items: spell_id -> item_id (items that teach spells)
    indexes["recipe_items"] = {}
    for row in data["ItemEffect"]:
        spell_id = row.get("SpellID")
        item_id = row.get("ParentItemID")
        if spell_id and item_id and item_id != "0":
            indexes["recipe_items"][spell_id] = item_id

    return indexes


def extract_recipes(
    data: dict,
    indexes: dict,
    skill_line_id: int,
    overrides: dict = None,
    verified_sources: dict = None,
) -> tuple[list[dict], list[dict]]:
    """Extract recipes for a profession from SkillLineAbility.

    Returns:
        Tuple of (recipes, skipped_recipes) where skipped_recipes are those
        without verified difficulty data (likely removed/never-implemented).
    """
    recipes = []
    skipped_recipes = []

    for row in data["SkillLineAbility"]:
        if row.get("SkillLine") != str(skill_line_id):
            continue

        spell_id = row.get("Spell")
        if not spell_id:
            continue

        # Get crafted item
        item_id = indexes["crafted_items"].get(spell_id)
        if not item_id:
            continue  # Not a crafting recipe

        # Skip recipes without verified difficulty data (likely removed/never-implemented)
        # Only applies when we have verified sources for this profession
        if verified_sources:
            verified_recipe = verified_sources.get(spell_id)
            if not verified_recipe or "difficulty" not in verified_recipe:
                spell_name = indexes["spell_names"].get(spell_id, f"Unknown-{spell_id}")
                skipped_recipes.append({"id": spell_id, "name": spell_name})
                continue

        # Build recipe object
        trivial_low = int(row.get("TrivialSkillLineRankLow", "0"))
        trivial_high = int(row.get("TrivialSkillLineRankHigh", "0"))

        # Get verified data if available
        verified_recipe = verified_sources.get(spell_id) if verified_sources else None
        verified_difficulty = verified_recipe.get("difficulty") if verified_recipe else None

        # Determine skill range - prefer verified Wowhead data over calculation
        if verified_difficulty and verified_difficulty.get("certainty") == "WOWHEAD":
            # Use verified difficulty from Wowhead
            orange = verified_difficulty["orange"]
            yellow = verified_difficulty["yellow"]
            green = verified_difficulty["green"]
            gray = verified_difficulty["gray"]
        else:
            # Fall back to calculation (not reliable for all recipes)
            # DB2 only provides yellow and gray; orange and green must be calculated
            yellow = trivial_low if trivial_low > 0 else 1
            gray = trivial_high if trivial_high > 0 else yellow + 60
            green = (yellow + gray) // 2
            # Orange = 2 * yellow - gray (assumes equal gaps, but not always true)
            orange = max(1, 2 * yellow - gray)

        # Determine skill_required (minimum skill to acquire AND craft this recipe)
        #
        # IMPORTANT: orange=0 handling (see CraftLib CLAUDE.md for full context)
        #
        # When orange=0, the recipe is "always orange" (100% skillup) until yellow.
        # However, orange=0 appears in two different contexts:
        #
        # 1. EARLY-GAME recipes (yellow <= 75): Meant to be available from skill 1
        #    Example: Delicate Copper Wire (JC) - orange=0, yellow=20
        #    These are starter recipes that should show at skill 1.
        #
        # 2. LATE-GAME recipes (yellow > 75): High-level recipes with skill requirements
        #    Example: Flask of Fortification (Alchemy) - orange=0, yellow=390
        #    These require high skill to LEARN from trainer, even though once learned
        #    they're "always orange". Players shouldn't see these at skill 1.
        #
        # The threshold of 75 corresponds to the first profession milestone (Journeyman).
        # Recipes below this are "Apprentice level" and meant to be available from start.
        #
        # Without this fix, the pathfinder would suggest Flask of Fortification at skill 1
        # if the player has AH prices for the reagents (Fel Lotus, etc.).
        #
        EARLY_GAME_THRESHOLD = 75  # First profession milestone (Apprentice -> Journeyman)

        if orange > 0:
            skill_required = orange
        elif yellow <= EARLY_GAME_THRESHOLD:
            # Early-game recipe: available from skill 1
            skill_required = 1
        else:
            # Late-game recipe: use yellow as the effective skill requirement
            # This prevents high-level recipes from appearing at low skill levels
            skill_required = yellow

        # Get reagents
        reagents = []
        for reagent_id, count in indexes["spell_reagents"].get(spell_id, []):
            reagents.append({
                "itemId": int(reagent_id),
                "name": indexes["item_names"].get(reagent_id, f"Unknown-{reagent_id}"),
                "count": count,
            })

        # Determine expansion based on skill required
        # Vanilla: 1-300, TBC: 301-375, WotLK: 376-450, Cata: 451-525, MoP: 526-600
        if skill_required <= 300:
            expansion = "VANILLA"
        elif skill_required <= 375:
            expansion = "TBC"
        elif skill_required <= 450:
            expansion = "WOTLK"
        elif skill_required <= 525:
            expansion = "CATA"
        elif skill_required <= 600:
            expansion = "MOP"
        else:
            raise ValueError(f"Unknown expansion for skill_required={skill_required} (spell {spell_id})")

        recipe = {
            "id": int(spell_id),
            "name": indexes["spell_names"].get(spell_id, f"Unknown-{spell_id}"),
            "itemId": int(item_id),
            "itemName": indexes["item_names"].get(item_id, f"Unknown-{item_id}"),
            "skillRequired": skill_required,
            "skillRange": {
                "orange": orange,
                "yellow": yellow,
                "green": green,
                "gray": gray,
            },
            "reagents": reagents,
            "expansion": expansion,
            "recipe_item": indexes["recipe_items"].get(spell_id),
        }

        # Detect source - prefer verified sources, fall back to heuristics
        if verified_recipe:
            source = verified_recipe.get("source")
            # Check for PENDING sources
            if source and source.get("certainty") == "PENDING":
                raise ValueError(
                    f"Recipe '{recipe['name']}' (spell {spell_id}) has PENDING source. "
                    f"Run fetch_wowhead_sources.py to verify."
                )
            if source:
                recipe["source"] = source
            else:
                recipe["source"] = detect_source(recipe, indexes, overrides)
        else:
            # Fall back to heuristic detection (for professions without verified sources)
            recipe["source"] = detect_source(recipe, indexes, overrides)

        recipes.append(recipe)

    # Sort by skill required
    recipes.sort(key=lambda r: (r["skillRequired"], r["id"]))

    return recipes, skipped_recipes


def generate_lua(recipes: list[dict], profession: dict, expansion: int) -> str:
    """Generate Lua code for recipes."""
    exp_name = {1: "Classic", 2: "TBC", 3: "WotLK", 4: "Cata"}.get(expansion, "TBC")
    prof_name = profession["name"]
    prof_key = profession["key"]
    prof_constant = profession["constant"]

    lines = [
        f"-- Data/{exp_name}/{prof_name.replace(' ', '')}/Recipes.lua",
        f"-- {prof_name} recipes for {exp_name} Classic",
        f"-- Generated from DB2 data",
        "local ADDON_NAME, CraftLib = ...",
        "local C = CraftLib.Constants",
        "",
        "local recipes = {",
    ]

    for recipe in recipes:
        # Reagents (escape names for Lua strings)
        reagent_lines = []
        for r in recipe["reagents"]:
            escaped_name = escape_lua_string(r["name"])
            reagent_lines.append(
                f'            {{ itemId = {r["itemId"]}, name = "{escaped_name}", count = {r["count"]} }},'
            )
        reagents_str = "\n".join(reagent_lines) if reagent_lines else ""

        # Source
        source = recipe["source"]
        source_lines = [f'            type = C.SOURCE_TYPE.{source["type"]},']
        if source["type"] == "TRAINER":
            source_lines.append(f'            npcName = "Any {prof_name} Trainer",')
        elif source["type"] == "REPUTATION":
            escaped_faction = escape_lua_string(source["factionName"])
            source_lines.append(f'            factionId = {source["factionId"]},')
            source_lines.append(f'            factionName = "{escaped_faction}",')
            source_lines.append(f'            level = "{source["level"]}",')
            source_lines.append(f'            itemId = {source["itemId"]},')
            source_lines.append(f'            cost = {source["cost"]},')
        elif source["type"] == "VENDOR":
            source_lines.append(f'            itemId = {source["itemId"]},')
            source_lines.append(f'            cost = {source["cost"]},')
        elif source["type"] == "DROP":
            source_lines.append(f'            itemId = {source["itemId"]},')
        elif source["type"] == "QUEST":
            source_lines.append(f'            itemId = {source["itemId"]},')
        source_str = "\n".join(source_lines)

        # Skill range
        sr = recipe["skillRange"]

        # Escape recipe name for Lua strings
        escaped_recipe_name = escape_lua_string(recipe["name"])

        lines.append(f"    -- {recipe['name']} ({recipe['skillRequired']})")
        lines.append("    {")
        lines.append(f"        id = {recipe['id']},")
        lines.append(f'        name = "{escaped_recipe_name}",')
        lines.append(f"        itemId = {recipe['itemId']},")
        lines.append(f"        skillRequired = {recipe['skillRequired']},")
        lines.append(f"        skillRange = {{ orange = {sr['orange']}, yellow = {sr['yellow']}, green = {sr['green']}, gray = {sr['gray']} }},")
        lines.append("        reagents = {")
        if reagents_str:
            lines.append(reagents_str)
        lines.append("        },")
        lines.append("        source = {")
        lines.append(source_str)
        lines.append("        },")
        lines.append(f"        expansion = C.EXPANSION.{recipe['expansion']},")
        lines.append("    },")

    lines.append("}")
    lines.append("")

    # Milestones based on expansion
    if expansion == 2:
        milestones = "{ 75, 150, 225, 300, 375 }"
    else:
        milestones = "{ 75, 150, 225, 300 }"

    # Highest expansion in recipes
    max_exp = "TBC" if any(r["expansion"] == "TBC" for r in recipes) else "VANILLA"

    lines.append(f'CraftLib:RegisterProfession("{prof_key}", {{')
    lines.append(f"    id = C.PROFESSION_ID.{prof_constant},")
    lines.append(f'    name = "{prof_name}",')
    lines.append(f"    expansion = C.EXPANSION.{max_exp},")
    lines.append(f"    milestones = {milestones},")
    lines.append("    recipes = recipes,")
    lines.append("})")
    lines.append("")

    return "\n".join(lines)


def main() -> int:
    parser = argparse.ArgumentParser(description="Generate CraftLib recipes from DB2")
    parser.add_argument("--version", required=True, help="Build version (e.g., 2.5.5.65463)")
    parser.add_argument("--expansion", type=int, default=2, help="Expansion number (default: 2 for TBC)")
    parser.add_argument("--data-dir", type=Path, default=Path("vendor/db2-parser/artifacts"),
                        help="DB2 artifacts directory")
    parser.add_argument("--output-dir", type=Path, default=Path("Data"),
                        help="Output directory for Lua files")
    parser.add_argument("--profession", help="Generate only this profession (optional)")
    args = parser.parse_args()

    # Build data path
    data_dir = args.data_dir / args.version
    if not data_dir.exists():
        print(f"Data directory not found: {data_dir}", file=sys.stderr)
        return 1

    # Load all data
    data = load_all_data(data_dir)

    # Build indexes
    indexes = build_indexes(data)
    print(f"Built indexes: {len(indexes['spell_names'])} spells, "
          f"{len(indexes['item_names'])} items, "
          f"{len(indexes['recipe_items'])} recipe items", file=sys.stderr)

    # Load source overrides
    scripts_dir = Path(__file__).parent
    overrides = load_source_overrides(scripts_dir)
    if overrides:
        print(f"Loaded {len(overrides)} source overrides", file=sys.stderr)

    # Expansion name for paths
    exp_name = {1: "Classic", 2: "TBC", 3: "WotLK", 4: "Cata"}.get(args.expansion, "TBC")

    # Load verified sources (per-expansion, per-profession)
    sources_dir = Path(__file__).parent.parent / "Data" / "Sources" / exp_name

    # Filter professions if specified
    professions_to_generate = PROFESSIONS.items()
    if args.profession:
        prof_key = args.profession.lower()
        professions_to_generate = [
            (sid, p) for sid, p in PROFESSIONS.items()
            if p["key"].lower() == prof_key or p["name"].lower() == prof_key
        ]
        if not professions_to_generate:
            print(f"Unknown profession: {args.profession}", file=sys.stderr)
            return 1

    # Generate for each profession
    for skill_line_id, profession in professions_to_generate:
        # Load verified sources for this profession
        verified_sources = load_verified_sources(sources_dir, profession["name"])
        if verified_sources:
            print(f"Loaded {len(verified_sources)} verified sources for {profession['name']}", file=sys.stderr)

        try:
            recipes, skipped = extract_recipes(data, indexes, skill_line_id, overrides, verified_sources)
        except ValueError as e:
            print(f"ERROR: {e}", file=sys.stderr)
            return 2

        if skipped:
            print(f"Skipped {len(skipped)} recipes without verified difficulty for {profession['name']}:", file=sys.stderr)
            for r in skipped:
                print(f"  - {r['id']}: {r['name']}", file=sys.stderr)

        if not recipes:
            print(f"No recipes found for {profession['name']}", file=sys.stderr)
            continue

        # Generate Lua
        lua_code = generate_lua(recipes, profession, args.expansion)

        # Write output
        output_dir = args.output_dir / exp_name / profession["name"].replace(" ", "")
        output_dir.mkdir(parents=True, exist_ok=True)
        output_file = output_dir / "Recipes.lua"

        output_file.write_text(lua_code)
        print(f"Generated {output_file}: {len(recipes)} recipes", file=sys.stderr)

    return 0


if __name__ == "__main__":
    sys.exit(main())
