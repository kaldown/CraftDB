# CraftDB Schema Documentation

CraftDB provides a comprehensive crafting recipe database for WoW addons.

## Quick Start

```lua
-- Check if CraftDB is available
if CraftDB and CraftDB:IsReady() then
    local recipes = CraftDB:GetRecipes("firstAid")
    for _, recipe in ipairs(recipes) do
        print(recipe.name, recipe.skillRequired)
    end
end
```

## API Reference

### Query Functions

| Function | Returns | Description |
|----------|---------|-------------|
| `CraftDB:IsReady()` | boolean | Check if CraftDB has loaded data |
| `CraftDB:GetProfessions()` | table | All registered professions |
| `CraftDB:GetProfession(key)` | table/nil | Single profession by key |
| `CraftDB:GetRecipes(key)` | table | All recipes for a profession |
| `CraftDB:GetAvailableRecipes(key, level)` | table | Recipes available at skill level |
| `CraftDB:GetRecipeBySpellId(key, id)` | table/nil | Find recipe by spell ID |
| `CraftDB:GetRecipeByItemId(itemId)` | table/nil | Find recipe by crafted item ID |
| `CraftDB:GetRecipeDifficulty(recipe, level)` | string | "orange"/"yellow"/"green"/"gray" |

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

    -- Optional fields (Phase 2)
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

Access via `CraftDB.Constants`:

```lua
-- Expansions
CraftDB.Constants.EXPANSION.VANILLA  -- 1
CraftDB.Constants.EXPANSION.TBC      -- 2
CraftDB.Constants.EXPANSION.WOTLK    -- 3
-- ... etc

-- Source types
CraftDB.Constants.SOURCE_TYPE.TRAINER
CraftDB.Constants.SOURCE_TYPE.VENDOR
CraftDB.Constants.SOURCE_TYPE.DROP
CraftDB.Constants.SOURCE_TYPE.REPUTATION
CraftDB.Constants.SOURCE_TYPE.QUEST
CraftDB.Constants.SOURCE_TYPE.DISCOVERY
CraftDB.Constants.SOURCE_TYPE.WORLD_DROP

-- Profession IDs
CraftDB.Constants.PROFESSION_ID.FIRST_AID  -- 3273
CraftDB.Constants.PROFESSION_ID.COOKING    -- 2550
-- ... etc
```

## Example: Calculate Material Cost

```lua
local function GetRecipeMaterials(professionKey, spellId)
    local recipe = CraftDB:GetRecipeBySpellId(professionKey, spellId)
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
    local recipes = CraftDB:GetAvailableRecipes(professionKey, skillLevel)
    local orange = {}

    for _, recipe in ipairs(recipes) do
        if CraftDB:GetRecipeDifficulty(recipe, skillLevel) == "orange" then
            table.insert(orange, recipe)
        end
    end

    return orange
end
```

## Adding New Data

See `docs/agents/CONTRIBUTING.md` for data contribution guidelines.

## Version History

- **0.1.1** - Enhanced source data with NPC IDs, locations, and faction info (Issue #1)
- **0.1.0** - Initial release with First Aid (TBC)
