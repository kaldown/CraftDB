CraftLib is a standalone library addon providing a complete crafting recipe database for World of Warcraft addon developers.

> **This is a developer library** - It has no UI on its own. Other addons (like [LazyProf](https://www.curseforge.com/wow/addons/lazyprof)) use CraftLib for recipe data.

## What's Included

- **Complete recipe data** - Skill levels, reagents, difficulty thresholds
- **Source information** - Where every recipe comes from (trainers, vendors, quests, drops, reputation)
- **Clean API** - Simple query functions for easy integration
- **Fast lookups** - Query by spell ID or crafted item ID

## Profession Coverage

| Profession | Status |
|------------|--------|
| Cooking | Complete |
| First Aid | Complete |
| Alchemy | In Progress |
| Blacksmithing | In Progress |
| Enchanting | In Progress |
| Engineering | In Progress |
| Jewelcrafting | In Progress |
| Leatherworking | In Progress |
| Tailoring | In Progress |

## For Addon Developers

Add CraftLib as a dependency in your `.toc` file:

```
## Dependencies: CraftLib
```

### API Example

```lua
local recipes = CraftLib:GetRecipes("Cooking")
local available = CraftLib:GetAvailableRecipes("Cooking", 225)
local recipe = CraftLib:GetRecipeBySpellId("Cooking", 33359)
local difficulty = CraftLib:GetRecipeDifficulty(recipe, 300)
```

### Available Functions

- `CraftLib:IsReady()` - Check if database has loaded
- `CraftLib:GetProfessions()` - Get all registered professions
- `CraftLib:GetRecipes(key)` - Get all recipes for a profession
- `CraftLib:GetAvailableRecipes(key, skillLevel)` - Filter by skill level
- `CraftLib:GetRecipeBySpellId(key, spellId)` - Lookup by spell ID
- `CraftLib:GetRecipeByItemId(itemId)` - Lookup by crafted item ID
- `CraftLib:GetRecipeByProduct(itemId)` - Find all recipes that produce an item
- `CraftLib:GetRecipeDifficulty(recipe, skillLevel)` - Get difficulty color

## Addons Using CraftLib

- [LazyProf](https://www.curseforge.com/wow/addons/lazyprof) - Profession leveling optimizer
