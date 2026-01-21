# CraftLib Schema Documentation

CraftLib provides a comprehensive crafting recipe database for WoW addons.

## Quick Start

```lua
-- Check if CraftLib is available
if CraftLib and CraftLib:IsReady() then
    local recipes = CraftLib:GetRecipes("firstAid")
    for _, recipe in ipairs(recipes) do
        print(recipe.name, recipe.skillRequired)
    end
end
```

## API Reference

### Query Functions

| Function | Returns | Description |
|----------|---------|-------------|
| `CraftLib:IsReady()` | boolean | Check if CraftLib has loaded data |
| `CraftLib:GetProfessions()` | table | All registered professions |
| `CraftLib:GetProfession(key)` | table/nil | Single profession by key |
| `CraftLib:GetRecipes(key)` | table | All recipes for a profession |
| `CraftLib:GetAvailableRecipes(key, level)` | table | Recipes available at skill level |
| `CraftLib:GetRecipeBySpellId(key, id)` | table/nil | Find recipe by spell ID |
| `CraftLib:GetRecipeByItemId(itemId)` | table/nil | Find recipe by crafted item ID |
| `CraftLib:GetRecipeByProduct(itemId)` | table/nil | Find all recipes that produce an item |
| `CraftLib:GetRecipeDifficulty(recipe, level)` | string | "orange"/"yellow"/"green"/"gray" |

### Profession Keys

| Key | Profession |
|-----|------------|
| `firstAid` | First Aid |
| `cooking` | Cooking |
| `alchemy` | Alchemy |
| `blacksmithing` | Blacksmithing |
| `enchanting` | Enchanting |
| `engineering` | Engineering |
| `jewelcrafting` | Jewelcrafting |
| `leatherworking` | Leatherworking |
| `tailoring` | Tailoring |

## Data Schema

### Profession Object

```lua
{
    id = 3273,                    -- Profession spell ID
    name = "First Aid",           -- Display name
    expansion = 2,                -- Highest expansion in data (see EXPANSION constants)
    milestones = { 75, 150, ... },-- Skill cap breakpoints
    recipes = { ... },            -- Array of Recipe objects
}
```

### Recipe Object

```lua
{
    -- Required fields
    id = 3275,                    -- Spell ID (unique identifier)
    name = "Linen Bandage",       -- Recipe name
    itemId = 1251,                -- Crafted item ID
    skillRequired = 1,            -- Minimum skill to learn
    skillRange = {                -- Difficulty thresholds
        orange = 1,               -- 100% skillup until this level
        yellow = 30,              -- ~50% skillup until this level
        green = 45,               -- ~25% skillup until this level
        gray = 55,                -- 0% skillup at and above
    },
    reagents = {                  -- Array of Reagent objects
        { itemId = 2589, name = "Linen Cloth", count = 1 },
    },
    source = { ... },             -- How to obtain recipe (see Source Object below)
    expansion = 1,                -- Which expansion added this

    -- Optional fields
    yield = 1,                    -- Items produced per craft (default: 1)
    specialization = "...",       -- Required specialization
    requiredTool = 12345,         -- Item ID of required tool
    cooldown = 86400,             -- Cooldown in seconds
}
```

### Source Object

The `source` field describes how to obtain a recipe. Structure varies by type:

**Trainer Source:**
```lua
{
    type = "trainer",
    npcName = "Any Cooking Trainer",  -- Display name (optional for generic trainers)
    npcId = 1234,                     -- Specific NPC ID (optional)
    location = "Stormwind City",      -- Zone/area (optional)
    faction = "Alliance",             -- "Alliance", "Horde", or nil for both
    cost = 100,                       -- Training cost in copper (optional)
    note = "Learned automatically",   -- Additional info (optional)
}
```

**Vendor Source:**
```lua
{
    type = "vendor",
    itemId = 6325,                    -- Recipe item ID sold by vendor
    cost = 3400,                      -- Cost in copper
    vendors = {                       -- Array of vendor info
        {
            npcId = 5494,
            npcName = "Catherine Leland",
            location = "Stormwind City",
            faction = "Alliance",
        },
        {
            npcId = 3029,
            npcName = "Sewa Mistrunner",
            location = "Thunder Bluff",
            faction = "Horde",
        },
    },
}
```

**Quest Source:**
```lua
{
    type = "quest",
    questId = 90,
    questName = "Seasoned Wolf Kabobs",
    location = "Darkshire",
    faction = "Alliance",             -- nil for both factions
}
```

**Drop Source:**
```lua
{
    type = "drop",
    npcId = 1234,                     -- Mob that drops it (nil for world drop)
    npcName = "Mob Name",
    location = "Zone",
    dropRate = 5,                     -- Percentage (optional)
}
```

**Reputation Source:**
```lua
{
    type = "reputation",
    factionId = 1234,
    factionName = "Faction Name",
    level = "Revered",                -- Friendly, Honored, Revered, Exalted
    npcId = 5678,
    npcName = "Quartermaster",
    location = "Zone",
}
```

### Reagent Object

```lua
{
    itemId = 2589,                -- Item ID (required)
    name = "Linen Cloth",         -- Display name (optional, for readability)
    count = 1,                    -- Quantity required
}
```

## Constants

Access via `CraftLib.Constants`:

```lua
-- Expansions
CraftLib.Constants.EXPANSION.VANILLA  -- 1
CraftLib.Constants.EXPANSION.TBC      -- 2
CraftLib.Constants.EXPANSION.WOTLK    -- 3
-- ... etc

-- Source types
CraftLib.Constants.SOURCE_TYPE.TRAINER
CraftLib.Constants.SOURCE_TYPE.VENDOR
CraftLib.Constants.SOURCE_TYPE.DROP
CraftLib.Constants.SOURCE_TYPE.REPUTATION
CraftLib.Constants.SOURCE_TYPE.QUEST
CraftLib.Constants.SOURCE_TYPE.DISCOVERY
CraftLib.Constants.SOURCE_TYPE.WORLD_DROP

-- Profession IDs
CraftLib.Constants.PROFESSION_ID.FIRST_AID  -- 3273
CraftLib.Constants.PROFESSION_ID.COOKING    -- 2550
-- ... etc
```

## Example: Calculate Material Cost

```lua
local function GetRecipeMaterials(professionKey, spellId)
    local recipe = CraftLib:GetRecipeBySpellId(professionKey, spellId)
    if not recipe then return nil end

    local materials = {}
    for _, reagent in ipairs(recipe.reagents) do
        materials[reagent.itemId] = reagent.count
    end
    return materials
end
```

## Example: Find Cheapest Recipe at Skill Level

```lua
local function FindOrangeRecipes(professionKey, skillLevel)
    local recipes = CraftLib:GetAvailableRecipes(professionKey, skillLevel)
    local orange = {}

    for _, recipe in ipairs(recipes) do
        if CraftLib:GetRecipeDifficulty(recipe, skillLevel) == "orange" then
            table.insert(orange, recipe)
        end
    end

    return orange
end
```

## Example: Find Craftable Alternatives (Reverse Lookup)

```lua
-- Check if an item can be crafted instead of bought
local function GetCraftableAlternatives(itemId)
    local results = CraftLib:GetRecipeByProduct(itemId)
    if not results then return nil end

    -- results is an array of { recipe, professionKey, yield }
    for _, entry in ipairs(results) do
        print(string.format(
            "%s can be crafted via %s (yields %d)",
            entry.recipe.name,
            entry.professionKey,
            entry.yield
        ))
    end

    return results
end
```

## Version History

- **0.1.1** - Enhanced source data with NPC IDs, locations, and faction info (Issue #1)
- **0.1.0** - Initial release with First Aid (TBC)
