#!/usr/bin/env python3
"""Extract profession recipes from DB2 data and generate draft Lua files.

Usage:
    python extract_recipes.py --version 2.5.5.65463 --profession "First Aid" --output draft.lua

The generated Lua file contains:
- id, name, itemId, skillRequired, reagents (from DB2)
- Placeholder skillRange and source (requires manual curation)
"""

import argparse
import csv
import sys
from pathlib import Path


# Profession name to SkillLine ID mapping (TBC)
PROFESSION_IDS = {
    "First Aid": 129,
    "Cooking": 185,
    "Alchemy": 171,
    "Blacksmithing": 164,
    "Enchanting": 333,
    "Engineering": 202,
    "Jewelcrafting": 755,
    "Leatherworking": 165,
    "Tailoring": 197,
    "Mining": 186,  # Smelting
}

# Profession key used in CraftLib
PROFESSION_KEYS = {
    "First Aid": "firstAid",
    "Cooking": "cooking",
    "Alchemy": "alchemy",
    "Blacksmithing": "blacksmithing",
    "Enchanting": "enchanting",
    "Engineering": "engineering",
    "Jewelcrafting": "jewelcrafting",
    "Leatherworking": "leatherworking",
    "Tailoring": "tailoring",
    "Mining": "mining",
}


def load_csv(path: Path) -> list[dict]:
    """Load CSV file as list of dicts."""
    with open(path, "r", encoding="utf-8") as f:
        reader = csv.DictReader(f)
        return list(reader)


def build_spell_names(data_dir: Path) -> dict[int, str]:
    """Build spell ID to name mapping from SpellName.csv."""
    spell_names = {}
    for row in load_csv(data_dir / "SpellName.csv"):
        spell_id = int(row["ID"])
        name = row.get("Name_lang", "")
        if name:
            spell_names[spell_id] = name
    return spell_names


def build_item_names(data_dir: Path) -> dict[int, str]:
    """Build item ID to name mapping from ItemSparse.csv."""
    item_names = {}
    for row in load_csv(data_dir / "ItemSparse.csv"):
        item_id = int(row["ID"])
        name = row.get("Display_lang", "")
        if name:
            item_names[item_id] = name
    return item_names


def get_spell_reagents(data_dir: Path) -> dict[int, list[tuple[int, int]]]:
    """Build spell ID to reagents mapping from SpellReagents.csv.

    Returns dict of spell_id -> list of (item_id, count) tuples.
    """
    reagents = {}
    for row in load_csv(data_dir / "SpellReagents.csv"):
        spell_id = int(row.get("SpellID", 0))
        if not spell_id:
            continue

        spell_reagents = []
        for i in range(8):
            item_id = int(row.get(f"Reagent_{i}", 0))
            count = int(row.get(f"ReagentCount_{i}", 0))
            if item_id and count:
                spell_reagents.append((item_id, count))

        if spell_reagents:
            reagents[spell_id] = spell_reagents

    return reagents


def get_spell_effects(data_dir: Path) -> dict[int, int]:
    """Build spell ID to crafted item ID mapping from SpellEffect.csv.

    Looks for Effect=24 (create item) and returns the item created.
    """
    crafted_items = {}
    for row in load_csv(data_dir / "SpellEffect.csv"):
        spell_id = int(row.get("SpellID", 0))
        effect = int(row.get("Effect", 0))

        # Effect 24 = SPELL_EFFECT_CREATE_ITEM
        if effect == 24:
            item_id = int(row.get("EffectItemType", 0))
            if item_id:
                crafted_items[spell_id] = item_id

    return crafted_items


def get_profession_recipes(data_dir: Path, skill_line_id: int) -> list[dict]:
    """Extract recipes for a profession from SkillLineAbility.csv."""
    recipes = []
    for row in load_csv(data_dir / "SkillLineAbility.csv"):
        if int(row.get("SkillLine", 0)) != skill_line_id:
            continue

        spell_id = int(row.get("Spell", 0))
        min_skill = int(row.get("MinSkillLineRank", 0))

        if spell_id:
            recipes.append({
                "spell_id": spell_id,
                "min_skill": min_skill,
            })

    return recipes


def generate_lua(recipes: list[dict], profession_name: str, profession_key: str) -> str:
    """Generate Lua code for the recipes."""
    lines = [
        f"-- Data/TBC/{profession_name.replace(' ', '')}/Recipes.lua",
        f"-- {profession_name} recipes for TBC Classic",
        f"-- Generated from DB2 data - REQUIRES MANUAL CURATION",
        "local ADDON_NAME, CraftLib = ...",
        "local C = CraftLib.Constants",
        "",
        "local recipes = {",
    ]

    for recipe in sorted(recipes, key=lambda r: r["min_skill"]):
        reagent_lines = []
        for item_id, name, count in recipe["reagents"]:
            reagent_lines.append(f'            {{ itemId = {item_id}, name = "{name}", count = {count} }},')

        reagents_str = "\n".join(reagent_lines) if reagent_lines else "            -- No reagents found"

        lines.append(f"    -- {recipe['name']}")
        lines.append("    {")
        lines.append(f"        id = {recipe['spell_id']},")
        lines.append(f'        name = "{recipe["name"]}",')
        lines.append(f"        itemId = {recipe['item_id']},  -- {recipe['item_name']}")
        lines.append(f"        skillRequired = {recipe['min_skill']},")
        lines.append("        skillRange = { orange = 0, yellow = 0, green = 0, gray = 0 },  -- TODO: Manual curation")
        lines.append("        reagents = {")
        lines.append(reagents_str)
        lines.append("        },")
        lines.append("        source = {")
        lines.append("            type = C.SOURCE_TYPE.TRAINER,  -- TODO: Manual curation")
        lines.append("        },")
        lines.append("        expansion = C.EXPANSION.TBC,  -- TODO: Verify expansion")
        lines.append("    },")

    lines.append("}")
    lines.append("")
    lines.append(f'CraftLib:RegisterProfession("{profession_key}", {{')
    lines.append(f"    id = C.PROFESSION_ID.{profession_name.upper().replace(' ', '_')},")
    lines.append(f'    name = "{profession_name}",')
    lines.append("    expansion = C.EXPANSION.TBC,")
    lines.append("    milestones = { 75, 150, 225, 300, 375 },  -- TODO: Verify milestones")
    lines.append("    recipes = recipes,")
    lines.append("})")
    lines.append("")

    return "\n".join(lines)


def main() -> int:
    parser = argparse.ArgumentParser(description="Extract profession recipes from DB2 data")
    parser.add_argument("--version", required=True, help="Build version (e.g., 2.5.5.65463)")
    parser.add_argument("--profession", required=True, help="Profession name (e.g., 'First Aid')")
    parser.add_argument("--output", type=Path, help="Output Lua file (default: stdout)")
    parser.add_argument("--data-dir", type=Path, default=Path("vendor/db2-parser/artifacts"),
                        help="DB2 artifacts directory")
    args = parser.parse_args()

    # Validate profession
    if args.profession not in PROFESSION_IDS:
        print(f"Unknown profession: {args.profession}", file=sys.stderr)
        print(f"Available: {', '.join(PROFESSION_IDS.keys())}", file=sys.stderr)
        return 1

    skill_line_id = PROFESSION_IDS[args.profession]
    profession_key = PROFESSION_KEYS[args.profession]

    # Build data path
    data_dir = args.data_dir / args.version
    if not data_dir.exists():
        print(f"Data directory not found: {data_dir}", file=sys.stderr)
        print("Run 'make fetch-data' first.", file=sys.stderr)
        return 1

    print(f"Loading DB2 data from {data_dir}...", file=sys.stderr)

    # Load reference data
    spell_names = build_spell_names(data_dir)
    item_names = build_item_names(data_dir)
    spell_reagents = get_spell_reagents(data_dir)
    spell_effects = get_spell_effects(data_dir)

    print(f"Loaded {len(spell_names)} spell names, {len(item_names)} item names", file=sys.stderr)

    # Get profession recipes
    raw_recipes = get_profession_recipes(data_dir, skill_line_id)
    print(f"Found {len(raw_recipes)} recipes for {args.profession}", file=sys.stderr)

    # Enrich recipe data
    recipes = []
    skipped = 0
    for raw in raw_recipes:
        spell_id = raw["spell_id"]

        # Get crafted item
        item_id = spell_effects.get(spell_id, 0)
        if not item_id:
            skipped += 1
            continue

        # Build recipe object
        recipe = {
            "spell_id": spell_id,
            "name": spell_names.get(spell_id, f"Unknown Spell {spell_id}"),
            "item_id": item_id,
            "item_name": item_names.get(item_id, f"Unknown Item {item_id}"),
            "min_skill": raw["min_skill"],
            "reagents": [],
        }

        # Add reagents
        for reagent_id, count in spell_reagents.get(spell_id, []):
            reagent_name = item_names.get(reagent_id, f"Unknown Item {reagent_id}")
            recipe["reagents"].append((reagent_id, reagent_name, count))

        recipes.append(recipe)

    if skipped:
        print(f"Skipped {skipped} non-crafting abilities", file=sys.stderr)

    print(f"Generating Lua for {len(recipes)} recipes...", file=sys.stderr)

    # Generate Lua
    lua_code = generate_lua(recipes, args.profession, profession_key)

    if args.output:
        args.output.parent.mkdir(parents=True, exist_ok=True)
        args.output.write_text(lua_code)
        print(f"Wrote {args.output}", file=sys.stderr)
    else:
        print(lua_code)

    return 0


if __name__ == "__main__":
    sys.exit(main())
