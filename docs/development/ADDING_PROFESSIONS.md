# Adding a New Profession

## Overview

This guide walks through adding recipe data for a new profession to CraftLib.

## Step 1: Create Directory and File

```bash
mkdir -p Data/TBC/[Profession]
touch Data/TBC/[Profession]/Recipes.lua
```

## Step 2: Add to TOC

Edit `CraftLib.toc`, add after existing data files:

```
Data/TBC/[Profession]/Recipes.lua
```

## Step 3: Create File Template

```lua
-- Data/TBC/[Profession]/Recipes.lua
-- [Profession] recipes for TBC Classic (includes Vanilla recipes)
-- Sources: wowhead.com/tbc, warcraft.wiki.gg
local ADDON_NAME, CraftLib = ...
local C = CraftLib.Constants

local recipes = {
    --------------------------------------------------------------------------------
    -- Apprentice (1-75)
    --------------------------------------------------------------------------------

    {
        id = SPELL_ID,              -- From Wowhead URL: /spell=XXXXX
        name = "Recipe Name",
        itemId = ITEM_ID,           -- From Wowhead URL: /item=XXXXX
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 25, green = 40, gray = 55 },
        reagents = {
            { itemId = 12345, name = "Material Name", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any [Profession] Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },

    -- ... more recipes
}

-- Register with CraftLib
CraftLib:RegisterProfession("professionKey", {
    id = C.PROFESSION_ID.PROFESSION_NAME,
    name = "Profession Name",
    expansion = C.EXPANSION.TBC,
    milestones = { 75, 150, 225, 300, 375 },
    recipes = recipes,
})
```

## Step 4: Research Recipe Data

### Data Sources

1. **Wowhead Classic**: https://tbc.wowhead.com/
   - Spell pages show: reagents, skill requirements
   - Use spell ID from URL, not item ID

2. **Warcraft Wiki**: https://warcraft.wiki.gg/
   - Good for source information (trainers, vendors)

3. **In-game verification**: When possible

### Required Fields

| Field | Source | Notes |
|-------|--------|-------|
| `id` | Wowhead `/spell=XXXXX` | Spell ID, not item ID |
| `name` | Wowhead | Exact recipe name |
| `itemId` | Wowhead `/item=XXXXX` | Crafted item ID |
| `skillRequired` | Wowhead | Minimum skill to learn |
| `skillRange` | Wowhead / calculate | See formula below |
| `reagents` | Wowhead spell page | All materials |
| `source` | Wowhead / Wiki | How to obtain recipe |
| `expansion` | Knowledge | VANILLA or TBC |

### Optional Fields

| Field | When to Use |
|-------|-------------|
| `yield` | Recipe produces more than 1 item |

### Skill Range Calculation

If exact ranges aren't documented:

- `orange` = skillRequired
- `yellow` = skillRequired + 15-25
- `green` = yellow + 15-25
- `gray` = green + 10-20

Verify against Wowhead or in-game when possible.

## Step 5: Source Types

### Trainer

```lua
source = {
    type = C.SOURCE_TYPE.TRAINER,
    npcName = "Any [Profession] Trainer",
    cost = 1000, -- copper (optional)
},
```

### Vendor

```lua
source = {
    type = C.SOURCE_TYPE.VENDOR,
    itemId = 12345, -- Recipe item ID
    cost = 5000,    -- copper
    vendors = {
        { npcId = 1234, npcName = "Vendor Name", location = "Zone", faction = "Alliance" },
        { npcId = 5678, npcName = "Vendor Name", location = "Zone", faction = "Horde" },
    },
},
```

### Quest

```lua
source = {
    type = C.SOURCE_TYPE.QUEST,
    questId = 1234,
    questName = "Quest Name",
    location = "Zone",
    faction = "Alliance", -- or nil for both
},
```

### Drop

```lua
source = {
    type = C.SOURCE_TYPE.DROP,
    npcId = 1234,
    npcName = "Mob Name",
    location = "Zone",
    dropRate = 5, -- percentage (optional)
},
```

## Step 6: Validate Recipe Sources

After adding recipes, run the validation script to detect suspicious source types:

```bash
# Validate specific profession
python scripts/validate_sources.py --profession professionKey

# Validate all professions
python scripts/validate_sources.py

# Cross-reference with Wowhead (slow, makes HTTP requests)
python scripts/validate_sources.py --profession professionKey --check-wowhead
```

The script flags:
- **High-skill TRAINER recipes** - Most recipes above a certain skill level are from vendors/drops, not trainers
- **Known vendor recipe IDs** - Recipes confirmed to be from vendors

When it finds suspicious recipes, verify on Wowhead:
```
https://www.wowhead.com/tbc/spell=SPELL_ID
```

Look for "Taught by" section:
- "Manual: X" or "Pattern: X" → VENDOR
- "Trainer Name" → TRAINER
- "Dropped by X" → DROP
- Requires reputation → REPUTATION

## Step 7: Test In-Game

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
