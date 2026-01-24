# Adding a New Profession

## Overview

This guide walks through adding recipe data for a new profession to CraftLib using the verified sources pipeline.

> **Before you start:** Read `.claude/CLAUDE.md` → "Lessons Learned" section for known issues with removed recipes, Wowhead URL patterns, and rate limiting.

## Data Pipeline

```
DB2 (wago.tools)          Wowhead
      ↓                      ↓
  extract_db2_sources.py     fetch_wowhead_sources.py
      ↓                      ↓
      └──────────┬───────────┘
                 ↓
    Data/Sources/[Profession].json
                 ↓
        generate_recipes.py
                 ↓
    Data/TBC/[Profession]/Recipes.lua
```

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

## Step 3: Fetch Difficulty Levels

**IMPORTANT:** DB2 does not contain accurate difficulty (orange) values. You MUST fetch from Wowhead.

```bash
# Preview
python scripts/fetch_wowhead_sources.py --profession [Profession] --difficulty --dry-run

# Fetch all difficulty levels (use correct expansion!)
python scripts/fetch_wowhead_sources.py --profession [Profession] --difficulty --expansion tbc
```

This adds verified difficulty to each recipe:
```json
"difficulty": {
  "orange": 30,
  "yellow": 45,
  "green": 52,
  "gray": 60,
  "certainty": "WOWHEAD"
}
```

### Why This Is Required

DB2 only provides `TrivialSkillLineRankLow` (yellow) and `TrivialSkillLineRankHigh` (gray).
The orange value (skill required to learn) cannot be reliably calculated - some recipes
have non-uniform gaps between difficulty colors.

See `vendor/db2-parser/schema/SkillLineAbility.md` for technical details.

## Step 3.5: Review Failed Recipes & Update Lessons Learned

**CRITICAL:** After EVERY Wowhead fetch session, do the following:

1. **Check for failed recipes** - Some recipes fail because they were removed/never implemented
2. **Research failures** - Check Wowhead comments to determine if recipe is removed vs rate limited
3. **Update `.claude/CLAUDE.md`** - Add any newly discovered removed recipes to the "Lessons Learned" table
4. **Consider filtering** - Removed recipes should not be in final Recipes.lua

```bash
# Check which recipes are missing difficulty
python3 -c "
import json
d = json.load(open('Data/Sources/[Profession].json'))
for sid, r in d['recipes'].items():
    if r.get('difficulty', {}).get('certainty') != 'WOWHEAD':
        print(f\"{sid}: {r['name']}\")"
```

**Reference:** See `.claude/CLAUDE.md` → "Lessons Learned: Per-Expansion Data Issues" for:
- Known removed recipes per expansion
- Wowhead URL patterns per expansion
- Rate limiting patterns and workarounds

## Step 4: Commit Verified Sources

```bash
git add Data/Sources/[Profession].json
git commit -m "feat(data): verify [Profession] sources and difficulty"
```

## Step 5: Generate Recipes.lua

Generate the Lua file from verified sources:

```bash
python scripts/generate_recipes.py --version 2.5.5.65463 --profession [Profession]
```

**Notes:**
- Generation will fail if any PENDING sources remain
- If difficulty is not verified (certainty != "WOWHEAD"), script falls back to calculation (less accurate)

## Step 6: Add to TOC

Edit `CraftLib.toc`, add after existing data files:

```
Data/TBC/[Profession]/Recipes.lua
```

## Step 7: Validate Recipe Sources

Run the validation script to detect any remaining issues:

```bash
python scripts/validate_sources.py --profession [Profession]
```

## Step 8: Test In-Game

```lua
/reload

-- Verify profession registered
/dump CraftLib:GetProfession("professionKey")

-- Check recipe count
/dump #CraftLib:GetRecipes("professionKey")

-- Verify specific recipe
/dump CraftLib:GetRecipeBySpellId("professionKey", SPELL_ID)
```

## Step 9: Update Documentation

1. **README.md**: Update profession coverage table
2. **CURSEFORGE.md**: Sync with README
3. **CHANGELOG.md**: Add entry under `[Unreleased]`

## Step 10: Commit

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
- **Skipping difficulty fetch** - DB2 does not have orange values; calculated values are inaccurate for some recipes
- **Relying on calculated difficulty** - Always fetch from Wowhead for accurate data
- **Using wrong Wowhead expansion URL** - Use `--expansion tbc` for TBC recipes, `--expansion classic` for vanilla
- **Including removed recipes** - DB2 contains beta/removed recipes; check Wowhead comments for "removed" or "never implemented"
- **Not updating Lessons Learned** - After every Wowhead session, update `.claude/CLAUDE.md` with new findings
