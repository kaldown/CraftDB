# CraftLib

[![CurseForge](https://img.shields.io/badge/CurseForge-CraftLib-orange)](https://www.curseforge.com/wow/addons/craftlib)

Comprehensive crafting recipe database and API for World of Warcraft addon developers.

## Features

- Complete recipe data with skill levels, reagents, and difficulty thresholds
- Source information for every recipe (trainers, vendors, quests, drops, reputation)
- Fast lookups by spell ID or crafted item ID
- Skill-based filtering and difficulty calculation

## Profession Coverage

| Profession | Status |
|------------|--------|
| Cooking | Complete |
| First Aid | Complete |
| Mining | Complete (smelting) |
| Engineering | Complete |
| Alchemy | In Progress |
| Blacksmithing | In Progress |
| Enchanting | In Progress |
| Jewelcrafting | In Progress |
| Leatherworking | In Progress |
| Tailoring | In Progress |

## Usage

Add CraftLib as a dependency in your `.toc` file:

```
## Dependencies: CraftLib
```

### API

```lua
-- Check if database is ready
if CraftLib:IsReady() then
    -- Get all recipes for a profession
    local recipes = CraftLib:GetRecipes("Cooking")

    -- Filter by skill level
    local available = CraftLib:GetAvailableRecipes("Cooking", 225)

    -- Look up by spell ID
    local recipe = CraftLib:GetRecipeBySpellId("Cooking", 33359)

    -- Look up by crafted item ID
    local recipe = CraftLib:GetRecipeByItemId(27667)

    -- Find all recipes that produce an item (reverse lookup)
    local producers = CraftLib:GetRecipeByProduct(27667)

    -- Get difficulty color (orange/yellow/green/gray)
    local difficulty = CraftLib:GetRecipeDifficulty(recipe, 300)
end
```

### Available Functions

| Function | Description |
|----------|-------------|
| `IsReady()` | Check if database has loaded |
| `GetProfessions()` | Get all registered professions |
| `GetProfession(key)` | Get a specific profession |
| `GetRecipes(key)` | Get all recipes for a profession |
| `GetAvailableRecipes(key, skillLevel)` | Filter recipes by skill level |
| `GetRecipeBySpellId(key, spellId)` | Look up recipe by spell ID |
| `GetRecipeByItemId(itemId)` | Look up recipe by crafted item ID |
| `GetRecipeByProduct(itemId)` | Find all recipes that produce an item |
| `GetRecipeDifficulty(recipe, skillLevel)` | Get difficulty color |

## Recipe Data Structure

Each recipe contains:

| Field | Description |
|-------|-------------|
| `id` | Spell ID |
| `name` | Recipe name |
| `itemId` | Crafted item ID |
| `skill` | Required skill level |
| `skillRange` | Difficulty thresholds `{orange, yellow, green, gray}` |
| `reagents` | List of `{itemId, count}` pairs |
| `source` | How to obtain (trainer, vendor, quest, drop, reputation) |
| `yield` | Items produced per craft (optional, default: 1) |

## Data Generation

CraftLib recipe data uses a three-phase pipeline for verified source accuracy:

### Phase 1: Extract from DB2

```bash
# Extract certain sources (TRAINER, REPUTATION, QUEST) from DB2
python scripts/extract_db2_sources.py --version 2.5.5.65463 --profession FirstAid
```

### Phase 2: Verify Uncertain Sources

```bash
# Fetch VENDOR vs DROP classification from Wowhead
python scripts/fetch_wowhead_sources.py --profession FirstAid

# Review and commit verified sources
git add Data/Sources/FirstAid.json
git commit -m "feat(data): verify FirstAid sources"
```

### Phase 3: Generate Recipes.lua

```bash
# Generate Lua from verified sources (fails if any PENDING)
python scripts/generate_recipes.py --version 2.5.5.65463 --profession FirstAid
```

### Data Sources

- **DB2 Tables:** Spell, SpellName, SpellEffect, SpellReagents, Item, ItemSparse, SkillLine, SkillLineAbility, ItemEffect, Faction
- **Wowhead:** VENDOR vs DROP verification for recipe items
- **Fetcher:** [db2-parser](vendor/db2-parser) submodule

## Addons Using CraftLib

- [LazyProf](https://www.curseforge.com/wow/addons/lazyprof) - Profession leveling optimizer
