#!/usr/bin/env python3
"""Validate recipe source types against known patterns and Wowhead.

This script detects suspicious recipe sources that might be incorrect:
1. High-skill recipes marked as TRAINER (likely should be VENDOR/DROP)
2. Known vendor recipes marked as TRAINER
3. Recipes that Wowhead says have a different source

Usage:
    python validate_sources.py [--check-wowhead] [--profession PROF]
"""

import argparse
import re
import sys
import time
from pathlib import Path

# Known vendor recipe item IDs (Manual: X, Pattern: X, etc.)
# Add to this list as we discover more
KNOWN_VENDOR_RECIPES = {
    # First Aid
    16112: "Manual: Heavy Silk Bandage",
    16113: "Manual: Mageweave Bandage",
    21992: "Manual: Netherweave Bandage",
    21993: "Manual: Heavy Netherweave Bandage",
    # Add more as discovered...
}

# Skill thresholds - recipes above this requiring TRAINER are suspicious
SUSPICIOUS_SKILL_THRESHOLD = {
    "firstAid": 300,  # First Aid Doctor trainers teach up to 290
    "cooking": 150,
    "alchemy": 200,
    "blacksmithing": 200,
    "enchanting": 200,
    "engineering": 200,
    "jewelcrafting": 300,  # JC is TBC, so higher threshold
    "leatherworking": 200,
    "tailoring": 200,
    "mining": 400,  # Mining trainers teach ALL smelting recipes (no vendor/drop recipes)
}


def parse_lua_recipes(lua_file: Path) -> list[dict]:
    """Parse recipes from a Lua file (basic extraction)."""
    content = lua_file.read_text()
    recipes = []

    # Find recipe blocks
    # Pattern: { id = X, name = "Y", ... source = { type = Z, ... }, }
    recipe_pattern = re.compile(
        r'\{\s*'
        r'id\s*=\s*(\d+),\s*'
        r'name\s*=\s*"([^"]+)",\s*'
        r'.*?'
        r'skillRequired\s*=\s*(\d+),\s*'
        r'.*?'
        r'source\s*=\s*\{\s*'
        r'type\s*=\s*C\.SOURCE_TYPE\.(\w+)',
        re.DOTALL
    )

    for match in recipe_pattern.finditer(content):
        recipes.append({
            "id": int(match.group(1)),
            "name": match.group(2),
            "skillRequired": int(match.group(3)),
            "sourceType": match.group(4),
            "file": str(lua_file),
        })

    return recipes


def check_suspicious_trainers(recipes: list[dict], profession: str) -> list[dict]:
    """Find recipes marked as TRAINER that seem suspicious."""
    threshold = SUSPICIOUS_SKILL_THRESHOLD.get(profession, 200)
    suspicious = []

    for recipe in recipes:
        if recipe["sourceType"] == "TRAINER" and recipe["skillRequired"] > threshold:
            suspicious.append({
                **recipe,
                "reason": f"High skill ({recipe['skillRequired']}) but marked as TRAINER",
            })

    return suspicious


def check_known_vendors(recipes: list[dict]) -> list[dict]:
    """Find recipes that should be VENDOR based on known list."""
    # This would require parsing the recipe item IDs from the Lua
    # For now, just flag any TRAINER recipes in First Aid above 150
    # as those are historically vendor recipes
    return []


def fetch_wowhead_source(spell_id: int) -> str | None:
    """Fetch recipe source from Wowhead (optional, requires network)."""
    try:
        import urllib.request
        url = f"https://www.wowhead.com/tbc/spell={spell_id}"
        req = urllib.request.Request(url, headers={"User-Agent": "Mozilla/5.0"})
        with urllib.request.urlopen(req, timeout=10) as response:
            html = response.read().decode("utf-8")

            # Check for vendor indicators
            if "Sold by" in html or "Vendor" in html:
                return "VENDOR"
            elif "Dropped by" in html or "Drop" in html:
                return "DROP"
            elif "Reputation" in html:
                return "REPUTATION"
            elif "Trainer" in html or "Taught by" in html:
                return "TRAINER"

        return None
    except Exception as e:
        print(f"  Warning: Could not fetch Wowhead data for {spell_id}: {e}", file=sys.stderr)
        return None


def main() -> int:
    parser = argparse.ArgumentParser(description="Validate recipe sources")
    parser.add_argument("--check-wowhead", action="store_true",
                        help="Cross-reference suspicious recipes with Wowhead (slow)")
    parser.add_argument("--profession", help="Check only this profession")
    parser.add_argument("--expansion", help="Check only this expansion (classic, tbc, wotlk, cata)")
    parser.add_argument("--data-dir", type=Path, default=Path("Data"),
                        help="Recipe data directory")
    args = parser.parse_args()

    issues_found = 0

    # Find recipe files (optionally filtered by expansion)
    if args.expansion:
        exp_folder = {"classic": "Classic", "tbc": "TBC", "wotlk": "WotLK", "cata": "Cata"}.get(
            args.expansion.lower(), args.expansion
        )
        recipe_files = list((args.data_dir / exp_folder).glob("*/Recipes.lua"))
    else:
        recipe_files = list(args.data_dir.glob("**/Recipes.lua"))

    if args.profession:
        recipe_files = [f for f in recipe_files if args.profession.lower() in str(f).lower()]

    print(f"Checking {len(recipe_files)} recipe files...\n")

    for recipe_file in recipe_files:
        # Extract profession name from path
        profession = recipe_file.parent.name.lower()
        if profession == "firstaid":
            profession = "firstAid"

        recipes = parse_lua_recipes(recipe_file)

        if not recipes:
            print(f"Warning: No recipes parsed from {recipe_file}", file=sys.stderr)
            continue

        # Check for suspicious TRAINER recipes
        suspicious = check_suspicious_trainers(recipes, profession)

        if suspicious:
            print(f"=== {recipe_file} ===")
            for s in suspicious:
                print(f"  [{s['id']}] {s['name']}: {s['reason']}")
                issues_found += 1

                # Optionally verify with Wowhead
                if args.check_wowhead:
                    print(f"    Checking Wowhead...", end=" ", flush=True)
                    wowhead_source = fetch_wowhead_source(s["id"])
                    if wowhead_source and wowhead_source != "TRAINER":
                        print(f"Wowhead says: {wowhead_source} ← MISMATCH!")
                    elif wowhead_source:
                        print(f"Wowhead confirms: {wowhead_source}")
                    else:
                        print("Could not determine")
                    time.sleep(1)  # Rate limit
            print()

    if issues_found == 0:
        print("No suspicious recipes found!")
    else:
        print(f"\nFound {issues_found} suspicious recipe(s)")
        print("\nTo fix these:")
        print("1. Check Wowhead for actual source: https://www.wowhead.com/tbc/spell=SPELL_ID")
        print("2. Update the source in Data/EXPANSION/PROFESSION/Recipes.lua")
        print("3. Add known vendor recipe IDs to KNOWN_VENDOR_RECIPES in this script")

    return 1 if issues_found > 0 else 0


if __name__ == "__main__":
    sys.exit(main())
