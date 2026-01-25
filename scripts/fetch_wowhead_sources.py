#!/usr/bin/env python3
"""Fetch recipe sources and difficulty from Wowhead.

Reads Sources/{Profession}.json, fetches Wowhead data, updates the file.

Usage:
    # Fetch sources for PENDING items
    python fetch_wowhead_sources.py --profession FirstAid
    python fetch_wowhead_sources.py --profession FirstAid --dry-run
    python fetch_wowhead_sources.py --profession FirstAid --items 16112 16113

    # Fetch difficulty levels for all recipes
    python fetch_wowhead_sources.py --profession Engineering --difficulty
    python fetch_wowhead_sources.py --profession Engineering --difficulty --dry-run
    python fetch_wowhead_sources.py --profession Engineering --difficulty --spells 3922 3923
"""

import argparse
import json
import re
import sys
import time
import urllib.request
import urllib.error
from pathlib import Path

# Wowhead source type mapping (from XML sourceType field)
# Based on research: 2=DROP, 4=QUEST, 5=VENDOR, 6=TRAINER
WOWHEAD_SOURCE_TYPES = {
    1: "CRAFTED",
    2: "DROP",
    3: "PVP",
    4: "QUEST",
    5: "VENDOR",
    6: "TRAINER",
    7: "DISCOVERY",
    10: "STARTER",
    11: "EVENT",
    12: "ACHIEVEMENT",
}


def fetch_wowhead_spell(spell_id: int, expansion: str = "classic") -> dict | None:
    """Fetch spell difficulty data from Wowhead HTML page.

    Returns dict with difficulty info or None on failure.
    """
    url = f"https://www.wowhead.com/{expansion}/spell={spell_id}"

    try:
        req = urllib.request.Request(
            url,
            headers={
                "User-Agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36",
            },
        )
        with urllib.request.urlopen(req, timeout=30) as response:
            content = response.read().decode("utf-8")
    except (urllib.error.URLError, TimeoutError, OSError) as e:
        print(f"  Error fetching {url}: {e}", file=sys.stderr)
        return None

    # Strategy 1: Look for colors array in the spell's data object
    # Wowhead embeds spell data as {"id":SPELL_ID,...,"colors":[...]}
    # Find the colors array that appears AFTER the spell ID reference
    spell_id_pattern = rf'"id":{spell_id}[,\}}]'
    spell_id_match = re.search(spell_id_pattern, content)

    if spell_id_match:
        # Search for colors array after the spell ID
        search_start = spell_id_match.start()
        remaining_content = content[search_start:search_start + 2000]  # Look in nearby context
        colors_match = re.search(r'"colors":\[(\d+),(\d+),(\d+),(\d+)\]', remaining_content)
        if colors_match:
            return {
                "orange": int(colors_match.group(1)),
                "yellow": int(colors_match.group(2)),
                "green": int(colors_match.group(3)),
                "gray": int(colors_match.group(4)),
            }

    # Strategy 2: Find all colors arrays and use the LAST one (main spell data is usually last)
    # This is a fallback since Wowhead pages often have related recipes listed first
    all_colors = re.findall(r'"colors":\[(\d+),(\d+),(\d+),(\d+)\]', content)
    if all_colors:
        # Use the last match - main spell data is typically at the end of the page
        last_match = all_colors[-1]
        return {
            "orange": int(last_match[0]),
            "yellow": int(last_match[1]),
            "green": int(last_match[2]),
            "gray": int(last_match[3]),
        }

    # Fallback: try learnedat field
    learnedat_match = re.search(r'"learnedat":(\d+)', content)
    if learnedat_match:
        return {
            "orange": int(learnedat_match.group(1)),
            "yellow": None,
            "green": None,
            "gray": None,
        }

    return None


def fetch_wowhead_item(item_id: int, expansion: str = "tbc") -> dict | None:
    """Fetch item data from Wowhead XML endpoint.

    Returns dict with source info or None on failure.
    """
    url = f"https://www.wowhead.com/{expansion}/item={item_id}&xml"

    try:
        req = urllib.request.Request(
            url,
            headers={"User-Agent": "CraftLib/1.0 (recipe source verification)"},
        )
        with urllib.request.urlopen(req, timeout=30) as response:
            content = response.read().decode("utf-8")
    except (urllib.error.URLError, TimeoutError, OSError) as e:
        print(f"  Error fetching {url}: {e}", file=sys.stderr)
        return None

    # Parse source from JSON embedded in XML
    # Look for: <json><![CDATA["key":value,...]]></json>
    # Note: Wowhead returns JSON object contents WITHOUT outer braces
    json_match = re.search(r'<json><!\[CDATA\[(.+?)\]\]></json>', content, re.DOTALL)
    if not json_match:
        print(f"  No JSON data found for item {item_id}", file=sys.stderr)
        return None

    try:
        # Wrap with braces since Wowhead returns object contents without them
        json_content = "{" + json_match.group(1) + "}"
        data = json.loads(json_content)
    except json.JSONDecodeError as e:
        print(f"  JSON parse error for item {item_id}: {e}", file=sys.stderr)
        return None

    # Extract source info
    source_type = data.get("source", [None])[0]
    source_name = WOWHEAD_SOURCE_TYPES.get(source_type, f"UNKNOWN-{source_type}")

    result = {
        "wowhead_source": source_type,
        "type": source_name,
        "name": data.get("name", f"Item-{item_id}"),
    }

    # Extract vendor info if available
    if "sourcemore" in data:
        vendors = []
        for src in data["sourcemore"]:
            if src.get("t") == 2:  # NPC vendor
                vendors.append({
                    "npcId": src.get("n"),
                    "name": src.get("name", ""),
                    "zone": src.get("z", ""),
                })
        if vendors:
            result["vendors"] = vendors

    return result


def process_pending_sources(sources_file: Path, dry_run: bool, specific_items: list[int] | None, expansion: str = "tbc") -> int:
    """Process PENDING sources in a sources file."""
    with open(sources_file, "r", encoding="utf-8") as f:
        data = json.load(f)

    pending_recipes = []
    for spell_id, recipe in data["recipes"].items():
        source = recipe.get("source", {})
        if source.get("certainty") != "PENDING":
            continue

        item_id = source.get("itemId")
        if not item_id:
            continue

        if specific_items and item_id not in specific_items:
            continue

        pending_recipes.append((spell_id, recipe, item_id))

    if not pending_recipes:
        print("No PENDING recipes to process.", file=sys.stderr)
        return 0

    print(f"Found {len(pending_recipes)} PENDING recipes to verify:", file=sys.stderr)
    for spell_id, recipe, item_id in pending_recipes:
        print(f"  - {recipe['name']} (spell {spell_id}, item {item_id})", file=sys.stderr)

    if dry_run:
        print("\nDry run - no changes made.", file=sys.stderr)
        return 0

    print("\nFetching from Wowhead...", file=sys.stderr)
    updated = 0
    failed = 0

    for spell_id, recipe, item_id in pending_recipes:
        print(f"  Fetching item {item_id} ({recipe['name']})...", file=sys.stderr, end=" ")

        wowhead_data = fetch_wowhead_item(item_id, expansion)
        if not wowhead_data:
            print("FAILED", file=sys.stderr)
            failed += 1
            continue

        source_type = wowhead_data["type"]
        if source_type in ("UNKNOWN", "CRAFTED", "STARTER"):
            print(f"SKIP (source={source_type})", file=sys.stderr)
            failed += 1
            continue

        # Map Wowhead source to our format
        if source_type == "VENDOR":
            new_source = {
                "type": "VENDOR",
                "certainty": "WOWHEAD",
                "itemId": item_id,
                "cost": recipe["source"].get("cost", 0),
            }
            if wowhead_data.get("vendors"):
                new_source["vendors"] = wowhead_data["vendors"]
        elif source_type == "DROP":
            new_source = {
                "type": "DROP",
                "certainty": "WOWHEAD",
                "itemId": item_id,
            }
        elif source_type == "QUEST":
            new_source = {
                "type": "QUEST",
                "certainty": "WOWHEAD",
                "itemId": item_id,
            }
        else:
            print(f"UNKNOWN ({source_type})", file=sys.stderr)
            failed += 1
            continue

        data["recipes"][spell_id]["source"] = new_source
        print(f"OK -> {source_type}", file=sys.stderr)
        updated += 1

        # Save progress every 10 items
        if updated % 10 == 0:
            with open(sources_file, "w", encoding="utf-8") as f:
                json.dump(data, f, indent=2)
            print(f"  [Saved progress: {updated} verified]", file=sys.stderr)

        # Rate limit
        time.sleep(0.5)

    # Write back
    if updated > 0:
        with open(sources_file, "w", encoding="utf-8") as f:
            json.dump(data, f, indent=2)
        print(f"\nUpdated {sources_file}: {updated} sources verified", file=sys.stderr)

    if failed > 0:
        print(f"⚠ {failed} sources could not be verified", file=sys.stderr)
        return 2

    return 0


def process_difficulty(sources_file: Path, dry_run: bool, specific_spells: list[int] | None, expansion: str = "tbc") -> int:
    """Fetch difficulty levels from Wowhead for all recipes."""
    with open(sources_file, "r", encoding="utf-8") as f:
        data = json.load(f)

    recipes_to_fetch = []
    for spell_id, recipe in data["recipes"].items():
        difficulty = recipe.get("difficulty", {})

        # If specific spells requested, only process those (allows re-fetching)
        if specific_spells:
            if int(spell_id) not in specific_spells:
                continue
            # Allow re-fetching even if already verified
        else:
            # Skip if already verified from Wowhead (normal mode)
            if difficulty.get("certainty") == "WOWHEAD":
                continue

        recipes_to_fetch.append((spell_id, recipe))

    if not recipes_to_fetch:
        print("No recipes need difficulty verification.", file=sys.stderr)
        return 0

    print(f"Found {len(recipes_to_fetch)} recipes to fetch difficulty:", file=sys.stderr)
    if dry_run:
        for spell_id, recipe in recipes_to_fetch[:10]:
            print(f"  - {recipe['name']} (spell {spell_id})", file=sys.stderr)
        if len(recipes_to_fetch) > 10:
            print(f"  ... and {len(recipes_to_fetch) - 10} more", file=sys.stderr)
        print("\nDry run - no changes made.", file=sys.stderr)
        return 0

    print("\nFetching difficulty from Wowhead...", file=sys.stderr)
    updated = 0
    failed = 0

    for spell_id, recipe in recipes_to_fetch:
        print(f"  Fetching spell {spell_id} ({recipe['name']})...", file=sys.stderr, end=" ")

        wowhead_data = fetch_wowhead_spell(int(spell_id), expansion)
        if not wowhead_data or wowhead_data.get("yellow") is None:
            print("FAILED", file=sys.stderr)
            failed += 1
            continue

        data["recipes"][spell_id]["difficulty"] = {
            "orange": wowhead_data["orange"],
            "yellow": wowhead_data["yellow"],
            "green": wowhead_data["green"],
            "gray": wowhead_data["gray"],
            "certainty": "WOWHEAD",
        }
        print(f"OK -> {wowhead_data['orange']}/{wowhead_data['yellow']}/{wowhead_data['green']}/{wowhead_data['gray']}", file=sys.stderr)
        updated += 1

        # Save progress every 10 items
        if updated % 10 == 0:
            with open(sources_file, "w", encoding="utf-8") as f:
                json.dump(data, f, indent=2)
            print(f"  [Saved progress: {updated} verified]", file=sys.stderr)

        # Rate limit
        time.sleep(0.5)

    # Write back
    if updated > 0:
        with open(sources_file, "w", encoding="utf-8") as f:
            json.dump(data, f, indent=2)
        print(f"\nUpdated {sources_file}: {updated} difficulty levels verified", file=sys.stderr)

    if failed > 0:
        print(f"⚠ {failed} recipes could not be verified", file=sys.stderr)
        return 2

    return 0


def main() -> int:
    parser = argparse.ArgumentParser(description="Fetch recipe sources from Wowhead")
    parser.add_argument("--profession", required=True, help="Profession name")
    parser.add_argument(
        "--sources-dir",
        type=Path,
        default=Path("Data/Sources"),
        help="Sources directory",
    )
    parser.add_argument("--dry-run", action="store_true", help="Show what would be fetched")
    parser.add_argument("--items", type=int, nargs="+", help="Specific item IDs to fetch (for sources)")
    parser.add_argument("--difficulty", action="store_true", help="Fetch difficulty levels instead of sources")
    parser.add_argument("--spells", type=int, nargs="+", help="Specific spell IDs to fetch (for difficulty)")
    parser.add_argument("--expansion", default="tbc", help="Wowhead expansion subdomain (default: tbc)")
    args = parser.parse_args()

    # Find sources file
    prof_name = args.profession.replace(" ", "")
    sources_file = args.sources_dir / f"{prof_name}.json"

    if not sources_file.exists():
        print(f"Sources file not found: {sources_file}", file=sys.stderr)
        print("Run extract_db2_sources.py first.", file=sys.stderr)
        return 1

    if args.difficulty:
        return process_difficulty(sources_file, args.dry_run, args.spells, args.expansion)
    else:
        return process_pending_sources(sources_file, args.dry_run, args.items, args.expansion)


if __name__ == "__main__":
    sys.exit(main())
