-- Data/TBC/Enchanting/Recipes.lua
-- Enchanting recipes for TBC Classic
-- Generated from DB2 data
local ADDON_NAME, CraftLib = ...
local C = CraftLib.Constants

local recipes = {
    -- Runed Copper Rod (1)
    {
        id = 7421,
        name = "Runed Copper Rod",
        itemId = 6218,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 5, green = 7, gray = 10 },
        reagents = {
            { itemId = 6217, name = "Copper Rod", count = 1 },
            { itemId = 10940, name = "Strange Dust", count = 1 },
            { itemId = 10938, name = "Lesser Magic Essence", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Enchanting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Lesser Magic Wand (10)
    {
        id = 14293,
        name = "Lesser Magic Wand",
        itemId = 11287,
        skillRequired = 10,
        skillRange = { orange = 10, yellow = 75, green = 95, gray = 115 },
        reagents = {
            { itemId = 4470, name = "Simple Wood", count = 1 },
            { itemId = 10938, name = "Lesser Magic Essence", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Enchanting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Minor Wizard Oil (45)
    {
        id = 25124,
        name = "Minor Wizard Oil",
        itemId = 20744,
        skillRequired = 45,
        skillRange = { orange = 45, yellow = 55, green = 65, gray = 75 },
        reagents = {
            { itemId = 10940, name = "Strange Dust", count = 2 },
            { itemId = 17034, name = "Maple Seed", count = 1 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 20751,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Greater Magic Wand (70)
    {
        id = 14807,
        name = "Greater Magic Wand",
        itemId = 11288,
        skillRequired = 70,
        skillRange = { orange = 70, yellow = 110, green = 130, gray = 150 },
        reagents = {
            { itemId = 4470, name = "Simple Wood", count = 1 },
            { itemId = 10939, name = "Greater Magic Essence", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Enchanting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Runed Silver Rod (100)
    {
        id = 7795,
        name = "Runed Silver Rod",
        itemId = 6339,
        skillRequired = 100,
        skillRange = { orange = 100, yellow = 130, green = 150, gray = 170 },
        reagents = {
            { itemId = 6338, name = "Silver Rod", count = 1 },
            { itemId = 10940, name = "Strange Dust", count = 6 },
            { itemId = 10939, name = "Greater Magic Essence", count = 3 },
            { itemId = 6218, name = "Runed Copper Rod", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Enchanting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Runed Golden Rod (150)
    {
        id = 13628,
        name = "Runed Golden Rod",
        itemId = 11130,
        skillRequired = 150,
        skillRange = { orange = 150, yellow = 175, green = 195, gray = 215 },
        reagents = {
            { itemId = 11128, name = "Golden Rod", count = 1 },
            { itemId = 5500, name = "Iridescent Pearl", count = 1 },
            { itemId = 11082, name = "Greater Astral Essence", count = 2 },
            { itemId = 11083, name = "Soul Dust", count = 2 },
            { itemId = 6339, name = "Runed Silver Rod", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Enchanting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Minor Mana Oil (150)
    {
        id = 25125,
        name = "Minor Mana Oil",
        itemId = 20745,
        skillRequired = 150,
        skillRange = { orange = 150, yellow = 160, green = 170, gray = 180 },
        reagents = {
            { itemId = 11083, name = "Soul Dust", count = 3 },
            { itemId = 17034, name = "Maple Seed", count = 2 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 20752,
            cost = 3000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Lesser Mystic Wand (155)
    {
        id = 14809,
        name = "Lesser Mystic Wand",
        itemId = 11289,
        skillRequired = 155,
        skillRange = { orange = 155, yellow = 175, green = 195, gray = 215 },
        reagents = {
            { itemId = 11291, name = "Star Wood", count = 1 },
            { itemId = 11134, name = "Lesser Mystic Essence", count = 1 },
            { itemId = 11083, name = "Soul Dust", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Enchanting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Greater Mystic Wand (175)
    {
        id = 14810,
        name = "Greater Mystic Wand",
        itemId = 11290,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 195, green = 215, gray = 235 },
        reagents = {
            { itemId = 11291, name = "Star Wood", count = 1 },
            { itemId = 11135, name = "Greater Mystic Essence", count = 1 },
            { itemId = 11137, name = "Vision Dust", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Enchanting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Runed Truesilver Rod (200)
    {
        id = 13702,
        name = "Runed Truesilver Rod",
        itemId = 11145,
        skillRequired = 200,
        skillRange = { orange = 200, yellow = 220, green = 240, gray = 260 },
        reagents = {
            { itemId = 11144, name = "Truesilver Rod", count = 1 },
            { itemId = 7971, name = "Black Pearl", count = 1 },
            { itemId = 11135, name = "Greater Mystic Essence", count = 2 },
            { itemId = 11137, name = "Vision Dust", count = 2 },
            { itemId = 11130, name = "Runed Golden Rod", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Enchanting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Lesser Wizard Oil (200)
    {
        id = 25126,
        name = "Lesser Wizard Oil",
        itemId = 20746,
        skillRequired = 200,
        skillRange = { orange = 200, yellow = 210, green = 220, gray = 230 },
        reagents = {
            { itemId = 11137, name = "Vision Dust", count = 3 },
            { itemId = 17035, name = "Stranglethorn Seed", count = 2 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 20753,
            cost = 4000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Enchanted Thorium (250)
    {
        id = 17180,
        name = "Enchanted Thorium",
        itemId = 12655,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 250, green = 255, gray = 260 },
        reagents = {
            { itemId = 12359, name = "Thorium Bar", count = 1 },
            { itemId = 11176, name = "Dream Dust", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Enchanting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Enchanted Leather (250)
    {
        id = 17181,
        name = "Enchanted Leather",
        itemId = 12810,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 250, green = 255, gray = 260 },
        reagents = {
            { itemId = 8170, name = "Rugged Leather", count = 1 },
            { itemId = 16202, name = "Lesser Eternal Essence", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Enchanting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Lesser Mana Oil (250)
    {
        id = 25127,
        name = "Lesser Mana Oil",
        itemId = 20747,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 260, green = 270, gray = 280 },
        reagents = {
            { itemId = 11176, name = "Dream Dust", count = 3 },
            { itemId = 8831, name = "Purple Lotus", count = 2 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 20754,
            cost = 10000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Smoking Heart of the Mountain (265)
    {
        id = 15596,
        name = "Smoking Heart of the Mountain",
        itemId = 11811,
        skillRequired = 265,
        skillRange = { orange = 265, yellow = 285, green = 305, gray = 325 },
        reagents = {
            { itemId = 11382, name = "Blood of the Mountain", count = 1 },
            { itemId = 7078, name = "Essence of Fire", count = 1 },
            { itemId = 14343, name = "Small Brilliant Shard", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 11813,
            cost = 12000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Wizard Oil (275)
    {
        id = 25128,
        name = "Wizard Oil",
        itemId = 20750,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 285, green = 295, gray = 305 },
        reagents = {
            { itemId = 16204, name = "Illusion Dust", count = 3 },
            { itemId = 4625, name = "Firebloom", count = 2 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 20755,
            cost = 20000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Runed Arcanite Rod (290)
    {
        id = 20051,
        name = "Runed Arcanite Rod",
        itemId = 16207,
        skillRequired = 290,
        skillRange = { orange = 290, yellow = 305, green = 322, gray = 340 },
        reagents = {
            { itemId = 16206, name = "Arcanite Rod", count = 1 },
            { itemId = 13926, name = "Golden Pearl", count = 1 },
            { itemId = 16204, name = "Illusion Dust", count = 10 },
            { itemId = 16203, name = "Greater Eternal Essence", count = 4 },
            { itemId = 11145, name = "Runed Truesilver Rod", count = 1 },
            { itemId = 14344, name = "Large Brilliant Shard", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 16243,
            cost = 22000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Brilliant Wizard Oil (300)
    {
        id = 25129,
        name = "Brilliant Wizard Oil",
        itemId = 20749,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 310, green = 320, gray = 330 },
        reagents = {
            { itemId = 14344, name = "Large Brilliant Shard", count = 2 },
            { itemId = 4625, name = "Firebloom", count = 3 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 270,
            factionName = "Zandalar Tribe",
            level = "Honored",
            itemId = 20756,
            cost = 40000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Brilliant Mana Oil (300)
    {
        id = 25130,
        name = "Brilliant Mana Oil",
        itemId = 20748,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 310, green = 320, gray = 330 },
        reagents = {
            { itemId = 14344, name = "Large Brilliant Shard", count = 2 },
            { itemId = 8831, name = "Purple Lotus", count = 3 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 270,
            factionName = "Zandalar Tribe",
            level = "Friendly",
            itemId = 20757,
            cost = 40000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Runed Fel Iron Rod (300)
    {
        id = 32664,
        name = "Runed Fel Iron Rod",
        itemId = 22461,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 310, green = 325, gray = 340 },
        reagents = {
            { itemId = 25843, name = "Fel Iron Rod", count = 1 },
            { itemId = 16203, name = "Greater Eternal Essence", count = 4 },
            { itemId = 14344, name = "Large Brilliant Shard", count = 6 },
            { itemId = 16207, name = "Runed Arcanite Rod", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Enchanting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Nexus Transformation (300)
    {
        id = 42613,
        name = "Nexus Transformation",
        itemId = 22448,
        skillRequired = 300,
        skillRange = { orange = 0, yellow = 300, green = 300, gray = 305 },
        reagents = {
            { itemId = 20725, name = "Nexus Crystal", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Enchanting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Superior Mana Oil (310)
    {
        id = 28016,
        name = "Superior Mana Oil",
        itemId = 22521,
        skillRequired = 310,
        skillRange = { orange = 310, yellow = 310, green = 320, gray = 330 },
        reagents = {
            { itemId = 22445, name = "Arcane Dust", count = 3 },
            { itemId = 22791, name = "Netherbloom", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22562,
            cost = 50000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Arcane Dust (315)
    {
        id = 28021,
        name = "Arcane Dust",
        itemId = 22445,
        skillRequired = 315,
        skillRange = { orange = 315, yellow = 335, green = 345, gray = 355 },
        reagents = {
            { itemId = 12363, name = "Arcane Crystal", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22564,
            cost = 50000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Prismatic Sphere (325)
    {
        id = 28027,
        name = "Prismatic Sphere",
        itemId = 22460,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 325, green = 330, gray = 335 },
        reagents = {
            { itemId = 22449, name = "Large Prismatic Shard", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Enchanting Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Large Prismatic Shard (335)
    {
        id = 28022,
        name = "Large Prismatic Shard",
        itemId = 22449,
        skillRequired = 335,
        skillRange = { orange = 0, yellow = 0, green = 0, gray = 335 },
        reagents = {
            { itemId = 22448, name = "Small Prismatic Shard", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22565,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Small Prismatic Shard (335)
    {
        id = 42615,
        name = "Small Prismatic Shard",
        itemId = 22448,
        skillRequired = 335,
        skillRange = { orange = 0, yellow = 0, green = 335, gray = 335 },
        reagents = {
            { itemId = 22449, name = "Large Prismatic Shard", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Enchanting Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Superior Wizard Oil (340)
    {
        id = 28019,
        name = "Superior Wizard Oil",
        itemId = 22522,
        skillRequired = 340,
        skillRange = { orange = 340, yellow = 340, green = 350, gray = 360 },
        reagents = {
            { itemId = 22445, name = "Arcane Dust", count = 3 },
            { itemId = 22792, name = "Nightmare Vine", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22563,
            cost = 70000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Void Sphere (350)
    {
        id = 28028,
        name = "Void Sphere",
        itemId = 22459,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 360, green = 375, gray = 390 },
        reagents = {
            { itemId = 22450, name = "Void Crystal", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Enchanting Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Runed Adamantite Rod (350)
    {
        id = 32665,
        name = "Runed Adamantite Rod",
        itemId = 22462,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 360, green = 375, gray = 390 },
        reagents = {
            { itemId = 25844, name = "Adamantite Rod", count = 1 },
            { itemId = 22446, name = "Greater Planar Essence", count = 8 },
            { itemId = 22449, name = "Large Prismatic Shard", count = 8 },
            { itemId = 23571, name = "Primal Might", count = 1 },
            { itemId = 22461, name = "Runed Fel Iron Rod", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 25848,
            cost = 100000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Runed Eternium Rod (375)
    {
        id = 32667,
        name = "Runed Eternium Rod",
        itemId = 22463,
        skillRequired = 375,
        skillRange = { orange = 0, yellow = 375, green = 385, gray = 400 },
        reagents = {
            { itemId = 25845, name = "Eternium Rod", count = 1 },
            { itemId = 22446, name = "Greater Planar Essence", count = 12 },
            { itemId = 22450, name = "Void Crystal", count = 2 },
            { itemId = 23571, name = "Primal Might", count = 4 },
            { itemId = 22462, name = "Runed Adamantite Rod", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 25849,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Void Shatter (375)
    {
        id = 45765,
        name = "Void Shatter",
        itemId = 22449,
        skillRequired = 375,
        skillRange = { orange = 0, yellow = 0, green = 0, gray = 375 },
        reagents = {
            { itemId = 22450, name = "Void Crystal", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Honored",
            itemId = 34872,
            cost = 150000,
        },
        expansion = C.EXPANSION.TBC,
    },
}

CraftLib:RegisterProfession("enchanting", {
    id = C.PROFESSION_ID.ENCHANTING,
    name = "Enchanting",
    expansion = C.EXPANSION.TBC,
    milestones = { 75, 150, 225, 300, 375 },
    recipes = recipes,
})
