# Adding a New Profession

## Overview

This guide walks through adding recipe data for a new profession to CraftLib using the three-phase verified sources pipeline.

## Step 1: Extract Sources from DB2

Run the extraction script to get initial sources from DB2 data:

```bash
python scripts/extract_db2_sources.py --version 2.5.5.65463 --profession [Profession]
```

This creates `Data/Sources/[Profession].json` with:
- **DB2 certain**: TRAINER, REPUTATION, QUEST (automatically detected)
- **PENDING**: Items that need Wowhead verification (could be VENDOR or DROP)

## Step 2: Verify Uncertain Sources

For any PENDING sources, fetch from Wowhead:

```bash
# Preview what will be fetched
python scripts/fetch_wowhead_sources.py --profession [Profession] --dry-run

# Fetch and verify
python scripts/fetch_wowhead_sources.py --profession [Profession]
```

Commit the verified sources:

```bash
git add Data/Sources/[Profession].json
git commit -m "feat(data): verify [Profession] sources"
```

## Step 3: Generate Recipes.lua

Generate the Lua file from verified sources:

```bash
python scripts/generate_recipes.py --version 2.5.5.65463 --profession [Profession]
```

**Note:** Generation will fail if any PENDING sources remain. Run `fetch_wowhead_sources.py` first.

## Step 4: Add to TOC

Edit `CraftLib.toc`, add after existing data files:

```
Data/TBC/[Profession]/Recipes.lua
```

## Step 5: Validate Recipe Sources

Run the validation script to detect any remaining issues:

```bash
python scripts/validate_sources.py --profession [Profession]
```

## Step 6: Test In-Game

```lua
/reload

-- Verify profession registered
/dump CraftLib:GetProfession("professionKey")

-- Check recipe count
/dump #CraftLib:GetRecipes("professionKey")

-- Verify specific recipe
/dump CraftLib:GetRecipeBySpellId("professionKey", SPELL_ID)
```

## Step 8: Update Documentation

1. **README.md**: Update profession coverage table
2. **CURSEFORGE.md**: Sync with README
3. **CHANGELOG.md**: Add entry under `[Unreleased]`

## Step 9: Commit

```bash
git add Data/TBC/[Profession]/ CraftLib.toc README.md CURSEFORGE.md CHANGELOG.md
git commit -m "feat(data): add [Profession] recipes for TBC"
```

## Common Mistakes

- Using item ID instead of spell ID for `id` field
- Forgetting to add file to TOC
- Missing reagents in list
- Incorrect skill ranges (always verify)
- Not using constants for source types
- **Marking vendor recipes as TRAINER** - Always run `validate_sources.py` after adding recipes
- Not specifying vendor locations for VENDOR sources
