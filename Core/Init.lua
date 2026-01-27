-- Core/Init.lua
-- CraftLib public API
local ADDON_NAME, CraftLib = ...

-- Internal storage
CraftLib.professions = {}
CraftLib.items = {}
CraftLib.productIndex = {}  -- Reverse lookup: itemId -> recipes that produce it

--------------------------------------------------------------------------------
-- Profession Registration API
--------------------------------------------------------------------------------

--- Register a profession's recipe data
-- @param professionKey string Unique key (e.g., "firstAid", "cooking")
-- @param data table Profession data table
function CraftLib:RegisterProfession(professionKey, data)
    if self.professions[professionKey] then
        -- Merge data if already exists (allows multi-file registration)
        local existing = self.professions[professionKey]
        for _, recipe in ipairs(data.recipes or {}) do
            table.insert(existing.recipes, recipe)
        end
    else
        self.professions[professionKey] = {
            id = data.id,
            name = data.name,
            expansion = data.expansion,
            milestones = data.milestones or {},
            recipes = data.recipes or {},
        }
    end

    -- Index items for fast lookup
    for _, recipe in ipairs(data.recipes or {}) do
        if recipe.itemId then
            self.items[recipe.itemId] = recipe

            -- Build reverse lookup (itemId -> recipes that produce it)
            self.productIndex[recipe.itemId] = self.productIndex[recipe.itemId] or {}
            table.insert(self.productIndex[recipe.itemId], {
                recipe = recipe,
                professionKey = professionKey,
                yield = recipe.yield or 1,
            })
        end
    end
end

--------------------------------------------------------------------------------
-- Query API
--------------------------------------------------------------------------------

--- Get all registered professions
-- @return table Map of professionKey -> profession data
function CraftLib:GetProfessions()
    return self.professions
end

--- Get a specific profession by key
-- @param professionKey string
-- @return table|nil Profession data or nil if not found
function CraftLib:GetProfession(professionKey)
    return self.professions[professionKey]
end

--- Get all recipes for a profession
-- @param professionKey string
-- @return table Array of recipe data
function CraftLib:GetRecipes(professionKey)
    local profession = self.professions[professionKey]
    return profession and profession.recipes or {}
end

--- Get recipes available at a specific skill level
-- @param professionKey string
-- @param skillLevel number Current skill level
-- @return table Array of available recipes
function CraftLib:GetAvailableRecipes(professionKey, skillLevel)
    local recipes = self:GetRecipes(professionKey)
    local available = {}

    for _, recipe in ipairs(recipes) do
        if recipe.skillRequired <= skillLevel then
            table.insert(available, recipe)
        end
    end

    return available
end

--- Get recipe by spell ID
-- @param professionKey string
-- @param spellId number
-- @return table|nil Recipe data or nil
function CraftLib:GetRecipeBySpellId(professionKey, spellId)
    local recipes = self:GetRecipes(professionKey)

    for _, recipe in ipairs(recipes) do
        if recipe.id == spellId then
            return recipe
        end
    end

    return nil
end

--- Get recipe by crafted item ID
-- @param itemId number
-- @return table|nil Recipe data or nil
function CraftLib:GetRecipeByItemId(itemId)
    return self.items[itemId]
end

--- Get all recipes that produce a given item (reverse lookup)
-- @param itemId number The item ID to look up
-- @return table|nil Array of {recipe, professionKey, yield} or nil if not craftable
function CraftLib:GetRecipeByProduct(itemId)
    return self.productIndex[itemId]
end

--- Get difficulty color for a recipe at given skill level
-- @param recipe table Recipe data
-- @param skillLevel number Current skill level
-- @return string "orange", "yellow", "green", or "gray"
function CraftLib:GetRecipeDifficulty(recipe, skillLevel)
    local range = recipe.skillRange
    if not range then return "gray" end

    if skillLevel < range.yellow then
        return "orange"
    elseif skillLevel < range.green then
        return "yellow"
    elseif skillLevel < range.gray then
        return "green"
    else
        return "gray"
    end
end

--- Check if CraftLib is loaded and has data
-- @return boolean
function CraftLib:IsReady()
    return next(self.professions) ~= nil
end

--------------------------------------------------------------------------------
-- Global access
--------------------------------------------------------------------------------

-- Make CraftLib globally accessible
_G.CraftLib = CraftLib

--------------------------------------------------------------------------------
-- Initialization
--------------------------------------------------------------------------------

local frame = CreateFrame("Frame")
frame:RegisterEvent("ADDON_LOADED")
frame:SetScript("OnEvent", function(self, event, loadedAddon)
    if loadedAddon == ADDON_NAME then
        local version = C_AddOns.GetAddOnMetadata(ADDON_NAME, "Version") or "?"
        print("|cff33ff99CraftLib|r v" .. version .. " loaded.")
        self:UnregisterEvent("ADDON_LOADED")
    end
end)
