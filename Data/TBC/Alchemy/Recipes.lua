-- Data/TBC/Alchemy/Recipes.lua
-- Alchemy recipes for TBC Classic
-- Generated from DB2 data
local ADDON_NAME, CraftLib = ...
local C = CraftLib.Constants

local recipes = {
    -- Elixir of Lion's Strength (1)
    {
        id = 2329,
        name = "Elixir of Lion's Strength",
        itemId = 2454,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 55, green = 75, gray = 95 },
        reagents = {
            { itemId = 2449, name = "Earthroot", count = 1 },
            { itemId = 765, name = "Silverleaf", count = 1 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Minor Healing Potion (1)
    {
        id = 2330,
        name = "Minor Healing Potion",
        itemId = 118,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 55, green = 75, gray = 95 },
        reagents = {
            { itemId = 2447, name = "Peacebloom", count = 1 },
            { itemId = 765, name = "Silverleaf", count = 1 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Minor Defense (1)
    {
        id = 7183,
        name = "Elixir of Minor Defense",
        itemId = 5997,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 55, green = 75, gray = 95 },
        reagents = {
            { itemId = 765, name = "Silverleaf", count = 2 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Weak Troll's Blood Potion (15)
    {
        id = 3170,
        name = "Weak Troll's Blood Potion",
        itemId = 3382,
        skillRequired = 15,
        skillRange = { orange = 15, yellow = 60, green = 80, gray = 100 },
        reagents = {
            { itemId = 2447, name = "Peacebloom", count = 1 },
            { itemId = 2449, name = "Earthroot", count = 2 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Minor Mana Potion (25)
    {
        id = 2331,
        name = "Minor Mana Potion",
        itemId = 2455,
        skillRequired = 25,
        skillRange = { orange = 25, yellow = 65, green = 85, gray = 105 },
        reagents = {
            { itemId = 785, name = "Mageroyal", count = 1 },
            { itemId = 765, name = "Silverleaf", count = 1 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Minor Rejuvenation Potion (40)
    {
        id = 2332,
        name = "Minor Rejuvenation Potion",
        itemId = 2456,
        skillRequired = 40,
        skillRange = { orange = 40, yellow = 70, green = 90, gray = 110 },
        reagents = {
            { itemId = 785, name = "Mageroyal", count = 2 },
            { itemId = 2447, name = "Peacebloom", count = 1 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Minor Fortitude (50)
    {
        id = 2334,
        name = "Elixir of Minor Fortitude",
        itemId = 2458,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 80, green = 100, gray = 120 },
        reagents = {
            { itemId = 2449, name = "Earthroot", count = 2 },
            { itemId = 2447, name = "Peacebloom", count = 1 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 2554,
            cost = 100,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Minor Agility (50)
    {
        id = 3230,
        name = "Elixir of Minor Agility",
        itemId = 2457,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 80, green = 100, gray = 120 },
        reagents = {
            { itemId = 2452, name = "Swiftthistle", count = 1 },
            { itemId = 765, name = "Silverleaf", count = 1 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 2553,
            cost = 100,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Discolored Healing Potion (50)
    {
        id = 4508,
        name = "Discolored Healing Potion",
        itemId = 4596,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 80, green = 100, gray = 120 },
        reagents = {
            { itemId = 3164, name = "Discolored Worg Heart", count = 1 },
            { itemId = 2447, name = "Peacebloom", count = 1 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 4597,
            cost = 1000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Lesser Healing Potion (55)
    {
        id = 2337,
        name = "Lesser Healing Potion",
        itemId = 858,
        skillRequired = 55,
        skillRange = { orange = 55, yellow = 85, green = 105, gray = 125 },
        reagents = {
            { itemId = 118, name = "Minor Healing Potion", count = 1 },
            { itemId = 2450, name = "Briarthorn", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Swiftness Potion (60)
    {
        id = 2335,
        name = "Swiftness Potion",
        itemId = 2459,
        skillRequired = 60,
        skillRange = { orange = 60, yellow = 90, green = 110, gray = 130 },
        reagents = {
            { itemId = 2452, name = "Swiftthistle", count = 1 },
            { itemId = 2450, name = "Briarthorn", count = 1 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 2555,
            cost = 160,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Tongues (60)
    {
        id = 2336,
        name = "Elixir of Tongues",
        itemId = 2460,
        skillRequired = 60,
        skillRange = { orange = 60, yellow = 100, green = 120, gray = 140 },
        reagents = {
            { itemId = 2449, name = "Earthroot", count = 2 },
            { itemId = 785, name = "Mageroyal", count = 2 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 2556,
            cost = 160,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Rage Potion (60)
    {
        id = 6617,
        name = "Rage Potion",
        itemId = 5631,
        skillRequired = 60,
        skillRange = { orange = 60, yellow = 90, green = 110, gray = 130 },
        reagents = {
            { itemId = 5635, name = "Sharp Claw", count = 2 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 5640,
            cost = 100,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Blackmouth Oil (80)
    {
        id = 7836,
        name = "Blackmouth Oil",
        itemId = 6370,
        skillRequired = 80,
        skillRange = { orange = 80, yellow = 80, green = 90, gray = 100 },
        reagents = {
            { itemId = 6358, name = "Oily Blackmouth", count = 2 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Wisdom (90)
    {
        id = 3171,
        name = "Elixir of Wisdom",
        itemId = 3383,
        skillRequired = 90,
        skillRange = { orange = 90, yellow = 120, green = 140, gray = 160 },
        reagents = {
            { itemId = 785, name = "Mageroyal", count = 1 },
            { itemId = 2450, name = "Briarthorn", count = 2 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Water Breathing (90)
    {
        id = 7179,
        name = "Elixir of Water Breathing",
        itemId = 5996,
        skillRequired = 90,
        skillRange = { orange = 90, yellow = 120, green = 140, gray = 160 },
        reagents = {
            { itemId = 3820, name = "Stranglekelp", count = 1 },
            { itemId = 6370, name = "Blackmouth Oil", count = 2 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Giant Growth (90)
    {
        id = 8240,
        name = "Elixir of Giant Growth",
        itemId = 6662,
        skillRequired = 90,
        skillRange = { orange = 90, yellow = 120, green = 140, gray = 160 },
        reagents = {
            { itemId = 6522, name = "Deviate Fish", count = 1 },
            { itemId = 2449, name = "Earthroot", count = 1 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6663,
            cost = 600,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Holy Protection Potion (100)
    {
        id = 7255,
        name = "Holy Protection Potion",
        itemId = 6051,
        skillRequired = 100,
        skillRange = { orange = 100, yellow = 130, green = 150, gray = 170 },
        reagents = {
            { itemId = 2453, name = "Bruiseweed", count = 1 },
            { itemId = 2452, name = "Swiftthistle", count = 1 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6053,
            cost = 800,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Swim Speed Potion (100)
    {
        id = 7841,
        name = "Swim Speed Potion",
        itemId = 6372,
        skillRequired = 100,
        skillRange = { orange = 100, yellow = 130, green = 150, gray = 170 },
        reagents = {
            { itemId = 2452, name = "Swiftthistle", count = 1 },
            { itemId = 6370, name = "Blackmouth Oil", count = 1 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Minor Magic Resistance Potion (110)
    {
        id = 3172,
        name = "Minor Magic Resistance Potion",
        itemId = 3384,
        skillRequired = 110,
        skillRange = { orange = 110, yellow = 135, green = 155, gray = 175 },
        reagents = {
            { itemId = 785, name = "Mageroyal", count = 3 },
            { itemId = 3355, name = "Wild Steelbloom", count = 1 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 3393,
            cost = 1000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Healing Potion (110)
    {
        id = 3447,
        name = "Healing Potion",
        itemId = 929,
        skillRequired = 110,
        skillRange = { orange = 110, yellow = 135, green = 155, gray = 175 },
        reagents = {
            { itemId = 2453, name = "Bruiseweed", count = 1 },
            { itemId = 2450, name = "Briarthorn", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Cowardly Flight Potion (110)
    {
        id = 6619,
        name = "Cowardly Flight Potion",
        itemId = 5632,
        skillRequired = 110,
        skillRange = { orange = 110, yellow = 150, green = 170, gray = 190 },
        reagents = {
            { itemId = 5636, name = "Delicate Feather", count = 1 },
            { itemId = 3356, name = "Kingsblood", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 5641,
            cost = 1500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Lesser Mana Potion (120)
    {
        id = 3173,
        name = "Lesser Mana Potion",
        itemId = 3385,
        skillRequired = 120,
        skillRange = { orange = 120, yellow = 145, green = 165, gray = 185 },
        reagents = {
            { itemId = 785, name = "Mageroyal", count = 1 },
            { itemId = 3820, name = "Stranglekelp", count = 1 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Potion of Curing (120)
    {
        id = 3174,
        name = "Potion of Curing",
        itemId = 3386,
        skillRequired = 120,
        skillRange = { orange = 120, yellow = 145, green = 165, gray = 185 },
        reagents = {
            { itemId = 1288, name = "Large Venom Sac", count = 1 },
            { itemId = 2453, name = "Bruiseweed", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 3394,
            cost = 1000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Strong Troll's Blood Potion (125)
    {
        id = 3176,
        name = "Strong Troll's Blood Potion",
        itemId = 3388,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 150, green = 170, gray = 190 },
        reagents = {
            { itemId = 2453, name = "Bruiseweed", count = 2 },
            { itemId = 2450, name = "Briarthorn", count = 2 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Defense (130)
    {
        id = 3177,
        name = "Elixir of Defense",
        itemId = 3389,
        skillRequired = 130,
        skillRange = { orange = 130, yellow = 155, green = 175, gray = 195 },
        reagents = {
            { itemId = 3355, name = "Wild Steelbloom", count = 1 },
            { itemId = 3820, name = "Stranglekelp", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Fire Oil (130)
    {
        id = 7837,
        name = "Fire Oil",
        itemId = 6371,
        skillRequired = 130,
        skillRange = { orange = 130, yellow = 150, green = 160, gray = 170 },
        reagents = {
            { itemId = 6359, name = "Firefin Snapper", count = 2 },
            { itemId = 3371, name = "Empty Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Shadow Protection Potion (135)
    {
        id = 7256,
        name = "Shadow Protection Potion",
        itemId = 6048,
        skillRequired = 135,
        skillRange = { orange = 135, yellow = 160, green = 180, gray = 200 },
        reagents = {
            { itemId = 3369, name = "Grave Moss", count = 1 },
            { itemId = 3356, name = "Kingsblood", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6054,
            cost = 900,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Lesser Agility (140)
    {
        id = 2333,
        name = "Elixir of Lesser Agility",
        itemId = 3390,
        skillRequired = 140,
        skillRange = { orange = 140, yellow = 165, green = 185, gray = 205 },
        reagents = {
            { itemId = 3355, name = "Wild Steelbloom", count = 1 },
            { itemId = 2452, name = "Swiftthistle", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 3396,
            cost = 1000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Firepower (140)
    {
        id = 7845,
        name = "Elixir of Firepower",
        itemId = 6373,
        skillRequired = 140,
        skillRange = { orange = 140, yellow = 165, green = 185, gray = 205 },
        reagents = {
            { itemId = 6371, name = "Fire Oil", count = 2 },
            { itemId = 3356, name = "Kingsblood", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Ogre's Strength (150)
    {
        id = 3188,
        name = "Elixir of Ogre's Strength",
        itemId = 3391,
        skillRequired = 150,
        skillRange = { orange = 150, yellow = 175, green = 195, gray = 215 },
        reagents = {
            { itemId = 2449, name = "Earthroot", count = 1 },
            { itemId = 3356, name = "Kingsblood", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6211,
            cost = 1800,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Free Action Potion (150)
    {
        id = 6624,
        name = "Free Action Potion",
        itemId = 5634,
        skillRequired = 150,
        skillRange = { orange = 150, yellow = 175, green = 195, gray = 215 },
        reagents = {
            { itemId = 6370, name = "Blackmouth Oil", count = 2 },
            { itemId = 3820, name = "Stranglekelp", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 5642,
            cost = 1800,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Waterwalking (150)
    {
        id = 11447,
        name = "Elixir of Waterwalking",
        itemId = 8827,
        skillRequired = 150,
        skillRange = { orange = 150, yellow = 190, green = 210, gray = 230 },
        reagents = {
            { itemId = 6370, name = "Blackmouth Oil", count = 1 },
            { itemId = 3357, name = "Liferoot", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Greater Healing Potion (155)
    {
        id = 7181,
        name = "Greater Healing Potion",
        itemId = 1710,
        skillRequired = 155,
        skillRange = { orange = 155, yellow = 175, green = 195, gray = 215 },
        reagents = {
            { itemId = 3357, name = "Liferoot", count = 1 },
            { itemId = 3356, name = "Kingsblood", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mana Potion (160)
    {
        id = 3452,
        name = "Mana Potion",
        itemId = 3827,
        skillRequired = 160,
        skillRange = { orange = 160, yellow = 180, green = 200, gray = 220 },
        reagents = {
            { itemId = 3820, name = "Stranglekelp", count = 1 },
            { itemId = 3356, name = "Kingsblood", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Lesser Invisibility Potion (165)
    {
        id = 3448,
        name = "Lesser Invisibility Potion",
        itemId = 3823,
        skillRequired = 165,
        skillRange = { orange = 165, yellow = 185, green = 205, gray = 225 },
        reagents = {
            { itemId = 3818, name = "Fadeleaf", count = 1 },
            { itemId = 3355, name = "Wild Steelbloom", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Shadow Oil (165)
    {
        id = 3449,
        name = "Shadow Oil",
        itemId = 3824,
        skillRequired = 165,
        skillRange = { orange = 165, yellow = 190, green = 210, gray = 230 },
        reagents = {
            { itemId = 3818, name = "Fadeleaf", count = 4 },
            { itemId = 3369, name = "Grave Moss", count = 4 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6068,
            cost = 1500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Fire Protection Potion (165)
    {
        id = 7257,
        name = "Fire Protection Potion",
        itemId = 6049,
        skillRequired = 165,
        skillRange = { orange = 165, yellow = 210, green = 230, gray = 250 },
        reagents = {
            { itemId = 4402, name = "Small Flame Sac", count = 1 },
            { itemId = 6371, name = "Fire Oil", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6055,
            cost = 1500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Fortitude (175)
    {
        id = 3450,
        name = "Elixir of Fortitude",
        itemId = 3825,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 195, green = 215, gray = 235 },
        reagents = {
            { itemId = 3355, name = "Wild Steelbloom", count = 1 },
            { itemId = 3821, name = "Goldthorn", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 3830,
            cost = 2000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Great Rage Potion (175)
    {
        id = 6618,
        name = "Great Rage Potion",
        itemId = 5633,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 195, green = 215, gray = 235 },
        reagents = {
            { itemId = 5637, name = "Large Fang", count = 1 },
            { itemId = 3356, name = "Kingsblood", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 5643,
            cost = 2000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mighty Troll's Blood Potion (180)
    {
        id = 3451,
        name = "Mighty Troll's Blood Potion",
        itemId = 3826,
        skillRequired = 180,
        skillRange = { orange = 180, yellow = 200, green = 220, gray = 240 },
        reagents = {
            { itemId = 3357, name = "Liferoot", count = 1 },
            { itemId = 2453, name = "Bruiseweed", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 3831,
            cost = 2200,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Agility (185)
    {
        id = 11449,
        name = "Elixir of Agility",
        itemId = 8949,
        skillRequired = 185,
        skillRange = { orange = 185, yellow = 205, green = 225, gray = 245 },
        reagents = {
            { itemId = 3820, name = "Stranglekelp", count = 1 },
            { itemId = 3821, name = "Goldthorn", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Frost Protection Potion (190)
    {
        id = 7258,
        name = "Frost Protection Potion",
        itemId = 6050,
        skillRequired = 190,
        skillRange = { orange = 190, yellow = 205, green = 225, gray = 245 },
        reagents = {
            { itemId = 3819, name = "Wintersbite", count = 1 },
            { itemId = 3821, name = "Goldthorn", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6056,
            cost = 2000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Nature Protection Potion (190)
    {
        id = 7259,
        name = "Nature Protection Potion",
        itemId = 6052,
        skillRequired = 190,
        skillRange = { orange = 190, yellow = 210, green = 230, gray = 250 },
        reagents = {
            { itemId = 3357, name = "Liferoot", count = 1 },
            { itemId = 3820, name = "Stranglekelp", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6057,
            cost = 2000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Frost Power (190)
    {
        id = 21923,
        name = "Elixir of Frost Power",
        itemId = 17708,
        skillRequired = 190,
        skillRange = { orange = 190, yellow = 210, green = 230, gray = 250 },
        reagents = {
            { itemId = 3819, name = "Wintersbite", count = 2 },
            { itemId = 3358, name = "Khadgar's Whisker", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 17709,
            cost = 2000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Detect Lesser Invisibility (195)
    {
        id = 3453,
        name = "Elixir of Detect Lesser Invisibility",
        itemId = 3828,
        skillRequired = 195,
        skillRange = { orange = 195, yellow = 215, green = 235, gray = 255 },
        reagents = {
            { itemId = 3358, name = "Khadgar's Whisker", count = 1 },
            { itemId = 3818, name = "Fadeleaf", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 3832,
            cost = 2200,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Greater Defense (195)
    {
        id = 11450,
        name = "Elixir of Greater Defense",
        itemId = 8951,
        skillRequired = 195,
        skillRange = { orange = 195, yellow = 215, green = 235, gray = 255 },
        reagents = {
            { itemId = 3355, name = "Wild Steelbloom", count = 1 },
            { itemId = 3821, name = "Goldthorn", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Frost Oil (200)
    {
        id = 3454,
        name = "Frost Oil",
        itemId = 3829,
        skillRequired = 200,
        skillRange = { orange = 200, yellow = 220, green = 240, gray = 260 },
        reagents = {
            { itemId = 3358, name = "Khadgar's Whisker", count = 4 },
            { itemId = 3819, name = "Wintersbite", count = 2 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 14634,
            cost = 2500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Catseye Elixir (200)
    {
        id = 12609,
        name = "Catseye Elixir",
        itemId = 10592,
        skillRequired = 200,
        skillRange = { orange = 200, yellow = 220, green = 240, gray = 260 },
        reagents = {
            { itemId = 3821, name = "Goldthorn", count = 1 },
            { itemId = 3818, name = "Fadeleaf", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Greater Mana Potion (205)
    {
        id = 11448,
        name = "Greater Mana Potion",
        itemId = 6149,
        skillRequired = 205,
        skillRange = { orange = 205, yellow = 220, green = 240, gray = 260 },
        reagents = {
            { itemId = 3358, name = "Khadgar's Whisker", count = 1 },
            { itemId = 3821, name = "Goldthorn", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Oil of Immolation (205)
    {
        id = 11451,
        name = "Oil of Immolation",
        itemId = 8956,
        skillRequired = 205,
        skillRange = { orange = 205, yellow = 220, green = 240, gray = 260 },
        reagents = {
            { itemId = 4625, name = "Firebloom", count = 1 },
            { itemId = 3821, name = "Goldthorn", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Magic Resistance Potion (210)
    {
        id = 11453,
        name = "Magic Resistance Potion",
        itemId = 9036,
        skillRequired = 210,
        skillRange = { orange = 210, yellow = 225, green = 245, gray = 265 },
        reagents = {
            { itemId = 3358, name = "Khadgar's Whisker", count = 1 },
            { itemId = 8831, name = "Purple Lotus", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 9293,
            cost = 5000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Rocket Fuel (210)
    {
        id = 11456,
        name = "Goblin Rocket Fuel",
        itemId = 9061,
        skillRequired = 210,
        skillRange = { orange = 210, yellow = 225, green = 245, gray = 265 },
        reagents = {
            { itemId = 4625, name = "Firebloom", count = 1 },
            { itemId = 9260, name = "Volatile Rum", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 10644,
            cost = 2000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Lesser Stoneshield Potion (215)
    {
        id = 4942,
        name = "Lesser Stoneshield Potion",
        itemId = 4623,
        skillRequired = 215,
        skillRange = { orange = 215, yellow = 230, green = 250, gray = 270 },
        reagents = {
            { itemId = 3858, name = "Mithril Ore", count = 1 },
            { itemId = 3821, name = "Goldthorn", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 4624,
            cost = 2200,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Restorative Potion (215)
    {
        id = 11452,
        name = "Restorative Potion",
        itemId = 9030,
        skillRequired = 215,
        skillRange = { orange = 215, yellow = 225, green = 245, gray = 265 },
        reagents = {
            { itemId = 7067, name = "Elemental Earth", count = 1 },
            { itemId = 3821, name = "Goldthorn", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Superior Healing Potion (215)
    {
        id = 11457,
        name = "Superior Healing Potion",
        itemId = 3928,
        skillRequired = 215,
        skillRange = { orange = 215, yellow = 230, green = 250, gray = 270 },
        reagents = {
            { itemId = 8838, name = "Sungrass", count = 1 },
            { itemId = 3358, name = "Khadgar's Whisker", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Greater Water Breathing (215)
    {
        id = 22808,
        name = "Elixir of Greater Water Breathing",
        itemId = 18294,
        skillRequired = 215,
        skillRange = { orange = 215, yellow = 230, green = 250, gray = 270 },
        reagents = {
            { itemId = 7972, name = "Ichor of Undeath", count = 1 },
            { itemId = 8831, name = "Purple Lotus", count = 2 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Wildvine Potion (225)
    {
        id = 11458,
        name = "Wildvine Potion",
        itemId = 9144,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 240, green = 260, gray = 280 },
        reagents = {
            { itemId = 8153, name = "Wildvine", count = 1 },
            { itemId = 8831, name = "Purple Lotus", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 9294,
            cost = 8000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Philosopher's Stone (225)
    {
        id = 11459,
        name = "Philosopher's Stone",
        itemId = 9149,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 240, green = 260, gray = 280 },
        reagents = {
            { itemId = 3575, name = "Iron Bar", count = 4 },
            { itemId = 9262, name = "Black Vitriol", count = 1 },
            { itemId = 8831, name = "Purple Lotus", count = 4 },
            { itemId = 4625, name = "Firebloom", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 9303,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Transmute: Iron to Gold (225)
    {
        id = 11479,
        name = "Transmute: Iron to Gold",
        itemId = 3577,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 240, green = 260, gray = 280 },
        reagents = {
            { itemId = 3575, name = "Iron Bar", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 9304,
            cost = 8000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Transmute: Mithril to Truesilver (225)
    {
        id = 11480,
        name = "Transmute: Mithril to Truesilver",
        itemId = 6037,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 240, green = 260, gray = 280 },
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 9305,
            cost = 8000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Detect Undead (230)
    {
        id = 11460,
        name = "Elixir of Detect Undead",
        itemId = 9154,
        skillRequired = 230,
        skillRange = { orange = 230, yellow = 245, green = 265, gray = 285 },
        reagents = {
            { itemId = 8836, name = "Arthas' Tears", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Dreamless Sleep Potion (230)
    {
        id = 15833,
        name = "Dreamless Sleep Potion",
        itemId = 12190,
        skillRequired = 230,
        skillRange = { orange = 230, yellow = 245, green = 265, gray = 285 },
        reagents = {
            { itemId = 8831, name = "Purple Lotus", count = 3 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Arcane Elixir (235)
    {
        id = 11461,
        name = "Arcane Elixir",
        itemId = 9155,
        skillRequired = 235,
        skillRange = { orange = 235, yellow = 250, green = 270, gray = 290 },
        reagents = {
            { itemId = 8839, name = "Blindweed", count = 1 },
            { itemId = 3821, name = "Goldthorn", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Invisibility Potion (235)
    {
        id = 11464,
        name = "Invisibility Potion",
        itemId = 9172,
        skillRequired = 235,
        skillRange = { orange = 235, yellow = 250, green = 270, gray = 290 },
        reagents = {
            { itemId = 8845, name = "Ghost Mushroom", count = 1 },
            { itemId = 8838, name = "Sungrass", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 9295,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Greater Intellect (235)
    {
        id = 11465,
        name = "Elixir of Greater Intellect",
        itemId = 9179,
        skillRequired = 235,
        skillRange = { orange = 235, yellow = 250, green = 270, gray = 290 },
        reagents = {
            { itemId = 8839, name = "Blindweed", count = 1 },
            { itemId = 3358, name = "Khadgar's Whisker", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gift of Arthas (240)
    {
        id = 11466,
        name = "Gift of Arthas",
        itemId = 9088,
        skillRequired = 240,
        skillRange = { orange = 240, yellow = 255, green = 275, gray = 295 },
        reagents = {
            { itemId = 8836, name = "Arthas' Tears", count = 1 },
            { itemId = 8839, name = "Blindweed", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 9296,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Greater Agility (240)
    {
        id = 11467,
        name = "Elixir of Greater Agility",
        itemId = 9187,
        skillRequired = 240,
        skillRange = { orange = 240, yellow = 255, green = 275, gray = 295 },
        reagents = {
            { itemId = 8838, name = "Sungrass", count = 1 },
            { itemId = 3821, name = "Goldthorn", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Dream Vision (240)
    {
        id = 11468,
        name = "Elixir of Dream Vision",
        itemId = 9197,
        skillRequired = 240,
        skillRange = { orange = 240, yellow = 255, green = 275, gray = 295 },
        reagents = {
            { itemId = 8831, name = "Purple Lotus", count = 3 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 9297,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Giants (245)
    {
        id = 11472,
        name = "Elixir of Giants",
        itemId = 9206,
        skillRequired = 245,
        skillRange = { orange = 245, yellow = 260, green = 280, gray = 300 },
        reagents = {
            { itemId = 8838, name = "Sungrass", count = 1 },
            { itemId = 8846, name = "Gromsblood", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 9298,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Ghost Dye (245)
    {
        id = 11473,
        name = "Ghost Dye",
        itemId = 9210,
        skillRequired = 245,
        skillRange = { orange = 245, yellow = 260, green = 280, gray = 300 },
        reagents = {
            { itemId = 8845, name = "Ghost Mushroom", count = 2 },
            { itemId = 4342, name = "Purple Dye", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 9302,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Limited Invulnerability Potion (250)
    {
        id = 3175,
        name = "Limited Invulnerability Potion",
        itemId = 3387,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 275, green = 295, gray = 315 },
        reagents = {
            { itemId = 8839, name = "Blindweed", count = 2 },
            { itemId = 8845, name = "Ghost Mushroom", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 3395,
            cost = 1000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Shadow Power (250)
    {
        id = 11476,
        name = "Elixir of Shadow Power",
        itemId = 9264,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 265, green = 285, gray = 305 },
        reagents = {
            { itemId = 8845, name = "Ghost Mushroom", count = 3 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 9301,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Demonslaying (250)
    {
        id = 11477,
        name = "Elixir of Demonslaying",
        itemId = 9224,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 265, green = 285, gray = 305 },
        reagents = {
            { itemId = 8846, name = "Gromsblood", count = 1 },
            { itemId = 8845, name = "Ghost Mushroom", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 9300,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Detect Demon (250)
    {
        id = 11478,
        name = "Elixir of Detect Demon",
        itemId = 9233,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 265, green = 285, gray = 305 },
        reagents = {
            { itemId = 8846, name = "Gromsblood", count = 2 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Stonescale Oil (250)
    {
        id = 17551,
        name = "Stonescale Oil",
        itemId = 13423,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 250, green = 255, gray = 260 },
        reagents = {
            { itemId = 13422, name = "Stonescale Eel", count = 1 },
            { itemId = 3372, name = "Leaded Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Greater Firepower (250)
    {
        id = 26277,
        name = "Elixir of Greater Firepower",
        itemId = 21546,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 265, green = 285, gray = 305 },
        reagents = {
            { itemId = 6371, name = "Fire Oil", count = 3 },
            { itemId = 4625, name = "Firebloom", count = 3 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21547,
            cost = 10000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mighty Rage Potion (255)
    {
        id = 17552,
        name = "Mighty Rage Potion",
        itemId = 13442,
        skillRequired = 255,
        skillRange = { orange = 255, yellow = 270, green = 290, gray = 310 },
        reagents = {
            { itemId = 8846, name = "Gromsblood", count = 3 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13476,
            cost = 12000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Superior Mana Potion (260)
    {
        id = 17553,
        name = "Superior Mana Potion",
        itemId = 13443,
        skillRequired = 260,
        skillRange = { orange = 260, yellow = 275, green = 295, gray = 315 },
        reagents = {
            { itemId = 8838, name = "Sungrass", count = 2 },
            { itemId = 8839, name = "Blindweed", count = 2 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13477,
            cost = 12000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Superior Defense (265)
    {
        id = 17554,
        name = "Elixir of Superior Defense",
        itemId = 13445,
        skillRequired = 265,
        skillRange = { orange = 265, yellow = 280, green = 300, gray = 320 },
        reagents = {
            { itemId = 13423, name = "Stonescale Oil", count = 2 },
            { itemId = 8838, name = "Sungrass", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13478,
            cost = 13000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Greater Holy Protection Potion (265)
    {
        id = 17579,
        name = "Greater Holy Protection Potion",
        itemId = 13460,
        skillRequired = 265,
        skillRange = { orange = 265, yellow = 305, green = 325, gray = 345 },
        reagents = {
            { itemId = 7069, name = "Elemental Air", count = 1 },
            { itemId = 13463, name = "Dreamfoil", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13500,
            cost = 24000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of the Sages (270)
    {
        id = 17555,
        name = "Elixir of the Sages",
        itemId = 13447,
        skillRequired = 270,
        skillRange = { orange = 270, yellow = 285, green = 305, gray = 325 },
        reagents = {
            { itemId = 13463, name = "Dreamfoil", count = 1 },
            { itemId = 13466, name = "Plaguebloom", count = 2 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13479,
            cost = 14000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Transmute: Arcanite (275)
    {
        id = 17187,
        name = "Transmute: Arcanite",
        itemId = 12360,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 275, green = 282, gray = 290 },
        reagents = {
            { itemId = 12359, name = "Thorium Bar", count = 1 },
            { itemId = 12363, name = "Arcane Crystal", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 12958,
            cost = 50000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Major Healing Potion (275)
    {
        id = 17556,
        name = "Major Healing Potion",
        itemId = 13446,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 290, green = 310, gray = 330 },
        reagents = {
            { itemId = 13464, name = "Golden Sansam", count = 2 },
            { itemId = 13465, name = "Mountain Silversage", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13480,
            cost = 15000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Brute Force (275)
    {
        id = 17557,
        name = "Elixir of Brute Force",
        itemId = 13453,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 290, green = 310, gray = 330 },
        reagents = {
            { itemId = 8846, name = "Gromsblood", count = 2 },
            { itemId = 13466, name = "Plaguebloom", count = 2 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13481,
            cost = 15000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Transmute: Air to Fire (275)
    {
        id = 17559,
        name = "Transmute: Air to Fire",
        itemId = 7078,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 275, green = 282, gray = 290 },
        reagents = {
            { itemId = 7082, name = "Essence of Air", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 529,
            factionName = "Argent Dawn",
            level = "Honored",
            itemId = 13482,
            cost = 15000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Transmute: Fire to Earth (275)
    {
        id = 17560,
        name = "Transmute: Fire to Earth",
        itemId = 7076,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 275, green = 282, gray = 290 },
        reagents = {
            { itemId = 7078, name = "Essence of Fire", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13483,
            cost = 15000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Transmute: Earth to Water (275)
    {
        id = 17561,
        name = "Transmute: Earth to Water",
        itemId = 7080,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 275, green = 282, gray = 290 },
        reagents = {
            { itemId = 7076, name = "Essence of Earth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 576,
            factionName = "Timbermaw Hold",
            level = "Friendly",
            itemId = 13484,
            cost = 15000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Transmute: Water to Air (275)
    {
        id = 17562,
        name = "Transmute: Water to Air",
        itemId = 7082,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 275, green = 282, gray = 290 },
        reagents = {
            { itemId = 7080, name = "Essence of Water", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 13485,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Transmute: Undeath to Water (275)
    {
        id = 17563,
        name = "Transmute: Undeath to Water",
        itemId = 7080,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 275, green = 282, gray = 290 },
        reagents = {
            { itemId = 12808, name = "Essence of Undeath", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13486,
            cost = 15000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Transmute: Water to Undeath (275)
    {
        id = 17564,
        name = "Transmute: Water to Undeath",
        itemId = 12808,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 275, green = 282, gray = 290 },
        reagents = {
            { itemId = 7080, name = "Essence of Water", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 13487,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Transmute: Life to Earth (275)
    {
        id = 17565,
        name = "Transmute: Life to Earth",
        itemId = 7076,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 275, green = 282, gray = 290 },
        reagents = {
            { itemId = 12803, name = "Living Essence", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 13488,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Transmute: Earth to Life (275)
    {
        id = 17566,
        name = "Transmute: Earth to Life",
        itemId = 12803,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 275, green = 282, gray = 290 },
        reagents = {
            { itemId = 7076, name = "Essence of Earth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 13489,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mageblood Potion (275)
    {
        id = 24365,
        name = "Mageblood Potion",
        itemId = 20007,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 290, green = 310, gray = 330 },
        reagents = {
            { itemId = 13463, name = "Dreamfoil", count = 1 },
            { itemId = 13466, name = "Plaguebloom", count = 2 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 270,
            factionName = "Zandalar Tribe",
            level = "Revered",
            itemId = 20011,
            cost = 50000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Greater Dreamless Sleep Potion (275)
    {
        id = 24366,
        name = "Greater Dreamless Sleep Potion",
        itemId = 20002,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 290, green = 310, gray = 330 },
        reagents = {
            { itemId = 13463, name = "Dreamfoil", count = 2 },
            { itemId = 13464, name = "Golden Sansam", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 270,
            factionName = "Zandalar Tribe",
            level = "Friendly",
            itemId = 20012,
            cost = 50000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Greater Stoneshield Potion (280)
    {
        id = 17570,
        name = "Greater Stoneshield Potion",
        itemId = 13455,
        skillRequired = 280,
        skillRange = { orange = 280, yellow = 295, green = 315, gray = 335 },
        reagents = {
            { itemId = 13423, name = "Stonescale Oil", count = 2 },
            { itemId = 10620, name = "Thorium Ore", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 13490,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of the Mongoose (280)
    {
        id = 17571,
        name = "Elixir of the Mongoose",
        itemId = 13452,
        skillRequired = 280,
        skillRange = { orange = 280, yellow = 295, green = 315, gray = 335 },
        reagents = {
            { itemId = 13465, name = "Mountain Silversage", count = 2 },
            { itemId = 13466, name = "Plaguebloom", count = 2 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 13491,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Purification Potion (285)
    {
        id = 17572,
        name = "Purification Potion",
        itemId = 13462,
        skillRequired = 285,
        skillRange = { orange = 285, yellow = 300, green = 320, gray = 340 },
        reagents = {
            { itemId = 13467, name = "Icecap", count = 2 },
            { itemId = 13466, name = "Plaguebloom", count = 2 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 13492,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Greater Arcane Elixir (285)
    {
        id = 17573,
        name = "Greater Arcane Elixir",
        itemId = 13454,
        skillRequired = 285,
        skillRange = { orange = 285, yellow = 300, green = 320, gray = 340 },
        reagents = {
            { itemId = 13463, name = "Dreamfoil", count = 3 },
            { itemId = 13465, name = "Mountain Silversage", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 13493,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Living Action Potion (285)
    {
        id = 24367,
        name = "Living Action Potion",
        itemId = 20008,
        skillRequired = 285,
        skillRange = { orange = 285, yellow = 300, green = 320, gray = 340 },
        reagents = {
            { itemId = 13467, name = "Icecap", count = 2 },
            { itemId = 13465, name = "Mountain Silversage", count = 2 },
            { itemId = 10286, name = "Heart of the Wild", count = 2 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 270,
            factionName = "Zandalar Tribe",
            level = "Exalted",
            itemId = 20013,
            cost = 50000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Greater Fire Protection Potion (290)
    {
        id = 17574,
        name = "Greater Fire Protection Potion",
        itemId = 13457,
        skillRequired = 290,
        skillRange = { orange = 290, yellow = 305, green = 325, gray = 345 },
        reagents = {
            { itemId = 7068, name = "Elemental Fire", count = 1 },
            { itemId = 13463, name = "Dreamfoil", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 13494,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Greater Frost Protection Potion (290)
    {
        id = 17575,
        name = "Greater Frost Protection Potion",
        itemId = 13456,
        skillRequired = 290,
        skillRange = { orange = 290, yellow = 305, green = 325, gray = 345 },
        reagents = {
            { itemId = 7070, name = "Elemental Water", count = 1 },
            { itemId = 13463, name = "Dreamfoil", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 13495,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Greater Nature Protection Potion (290)
    {
        id = 17576,
        name = "Greater Nature Protection Potion",
        itemId = 13458,
        skillRequired = 290,
        skillRange = { orange = 290, yellow = 305, green = 325, gray = 345 },
        reagents = {
            { itemId = 7067, name = "Elemental Earth", count = 1 },
            { itemId = 13463, name = "Dreamfoil", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 13496,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Greater Arcane Protection Potion (290)
    {
        id = 17577,
        name = "Greater Arcane Protection Potion",
        itemId = 13461,
        skillRequired = 290,
        skillRange = { orange = 290, yellow = 305, green = 325, gray = 345 },
        reagents = {
            { itemId = 11176, name = "Dream Dust", count = 1 },
            { itemId = 13463, name = "Dreamfoil", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 13497,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Greater Shadow Protection Potion (290)
    {
        id = 17578,
        name = "Greater Shadow Protection Potion",
        itemId = 13459,
        skillRequired = 290,
        skillRange = { orange = 290, yellow = 305, green = 325, gray = 345 },
        reagents = {
            { itemId = 3824, name = "Shadow Oil", count = 1 },
            { itemId = 13463, name = "Dreamfoil", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13499,
            cost = 24000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Major Troll's Blood Potion (290)
    {
        id = 24368,
        name = "Major Troll's Blood Potion",
        itemId = 20004,
        skillRequired = 290,
        skillRange = { orange = 290, yellow = 305, green = 325, gray = 345 },
        reagents = {
            { itemId = 8846, name = "Gromsblood", count = 1 },
            { itemId = 13466, name = "Plaguebloom", count = 2 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 270,
            factionName = "Zandalar Tribe",
            level = "Honored",
            itemId = 20014,
            cost = 50000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Major Mana Potion (295)
    {
        id = 17580,
        name = "Major Mana Potion",
        itemId = 13444,
        skillRequired = 295,
        skillRange = { orange = 295, yellow = 310, green = 330, gray = 350 },
        reagents = {
            { itemId = 13463, name = "Dreamfoil", count = 3 },
            { itemId = 13467, name = "Icecap", count = 2 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13501,
            cost = 30000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Alchemist's Stone (300)
    {
        id = 17632,
        name = "Alchemist's Stone",
        itemId = 13503,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 365, green = 372, gray = 380 },
        reagents = {
            { itemId = 9149, name = "Philosopher's Stone", count = 1 },
            { itemId = 25867, name = "Earthstorm Diamond", count = 1 },
            { itemId = 25868, name = "Skyfire Diamond", count = 1 },
            { itemId = 22794, name = "Fel Lotus", count = 2 },
            { itemId = 23571, name = "Primal Might", count = 5 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 935,
            factionName = "The Sha'tar",
            level = "Revered",
            itemId = 13517,
            cost = 80000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Flask of Petrification (300)
    {
        id = 17634,
        name = "Flask of Petrification",
        itemId = 13506,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 315, green = 322, gray = 330 },
        reagents = {
            { itemId = 13423, name = "Stonescale Oil", count = 7 },
            { itemId = 13465, name = "Mountain Silversage", count = 3 },
            { itemId = 13468, name = "Black Lotus", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13518,
            cost = 40000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Flask of the Titans (300)
    {
        id = 17635,
        name = "Flask of the Titans",
        itemId = 13510,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 315, green = 322, gray = 330 },
        reagents = {
            { itemId = 8846, name = "Gromsblood", count = 7 },
            { itemId = 13423, name = "Stonescale Oil", count = 3 },
            { itemId = 13468, name = "Black Lotus", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13519,
            cost = 40000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Flask of Distilled Wisdom (300)
    {
        id = 17636,
        name = "Flask of Distilled Wisdom",
        itemId = 13511,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 315, green = 322, gray = 330 },
        reagents = {
            { itemId = 13463, name = "Dreamfoil", count = 7 },
            { itemId = 13467, name = "Icecap", count = 3 },
            { itemId = 13468, name = "Black Lotus", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13520,
            cost = 40000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Flask of Supreme Power (300)
    {
        id = 17637,
        name = "Flask of Supreme Power",
        itemId = 13512,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 315, green = 322, gray = 330 },
        reagents = {
            { itemId = 13463, name = "Dreamfoil", count = 7 },
            { itemId = 13465, name = "Mountain Silversage", count = 3 },
            { itemId = 13468, name = "Black Lotus", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13521,
            cost = 40000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Flask of Chromatic Resistance (300)
    {
        id = 17638,
        name = "Flask of Chromatic Resistance",
        itemId = 13513,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 315, green = 322, gray = 330 },
        reagents = {
            { itemId = 13467, name = "Icecap", count = 7 },
            { itemId = 13465, name = "Mountain Silversage", count = 3 },
            { itemId = 13468, name = "Black Lotus", count = 1 },
            { itemId = 8925, name = "Crystal Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13522,
            cost = 40000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Major Rejuvenation Potion (300)
    {
        id = 22732,
        name = "Major Rejuvenation Potion",
        itemId = 18253,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 310, green = 320, gray = 330 },
        reagents = {
            { itemId = 10286, name = "Heart of the Wild", count = 1 },
            { itemId = 13464, name = "Golden Sansam", count = 4 },
            { itemId = 13463, name = "Dreamfoil", count = 4 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 18257,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Transmute: Elemental Fire (300)
    {
        id = 25146,
        name = "Transmute: Elemental Fire",
        itemId = 7068,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 301, green = 305, gray = 310 },
        reagents = {
            { itemId = 7077, name = "Heart of Fire", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 59,
            factionName = "Thorium Brotherhood",
            level = "Friendly",
            itemId = 20761,
            cost = 120000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Volatile Healing Potion (300)
    {
        id = 33732,
        name = "Volatile Healing Potion",
        itemId = 28100,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 315, green = 322, gray = 330 },
        reagents = {
            { itemId = 13464, name = "Golden Sansam", count = 1 },
            { itemId = 22785, name = "Felweed", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Onslaught Elixir (300)
    {
        id = 33738,
        name = "Onslaught Elixir",
        itemId = 28102,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 315, green = 322, gray = 330 },
        reagents = {
            { itemId = 13465, name = "Mountain Silversage", count = 1 },
            { itemId = 22785, name = "Felweed", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Adept's Elixir (300)
    {
        id = 33740,
        name = "Adept's Elixir",
        itemId = 28103,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 315, green = 322, gray = 330 },
        reagents = {
            { itemId = 13463, name = "Dreamfoil", count = 1 },
            { itemId = 22785, name = "Felweed", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elixir of Camouflage (305)
    {
        id = 28543,
        name = "Elixir of Camouflage",
        itemId = 22823,
        skillRequired = 305,
        skillRange = { orange = 305, yellow = 320, green = 327, gray = 335 },
        reagents = {
            { itemId = 22787, name = "Ragveil", count = 1 },
            { itemId = 22785, name = "Felweed", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22900,
            cost = 30000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Elixir of Major Strength (305)
    {
        id = 28544,
        name = "Elixir of Major Strength",
        itemId = 22824,
        skillRequired = 305,
        skillRange = { orange = 305, yellow = 320, green = 327, gray = 335 },
        reagents = {
            { itemId = 13465, name = "Mountain Silversage", count = 1 },
            { itemId = 22785, name = "Felweed", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Elixir of Healing Power (310)
    {
        id = 28545,
        name = "Elixir of Healing Power",
        itemId = 22825,
        skillRequired = 310,
        skillRange = { orange = 310, yellow = 325, green = 332, gray = 340 },
        reagents = {
            { itemId = 13464, name = "Golden Sansam", count = 1 },
            { itemId = 22786, name = "Dreaming Glory", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Unstable Mana Potion (310)
    {
        id = 33733,
        name = "Unstable Mana Potion",
        itemId = 28101,
        skillRequired = 310,
        skillRange = { orange = 310, yellow = 325, green = 332, gray = 340 },
        reagents = {
            { itemId = 22787, name = "Ragveil", count = 2 },
            { itemId = 22785, name = "Felweed", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Elixir of Major Fortitude (310)
    {
        id = 39636,
        name = "Elixir of Major Fortitude",
        itemId = 32062,
        skillRequired = 310,
        skillRange = { orange = 310, yellow = 325, green = 332, gray = 340 },
        reagents = {
            { itemId = 22787, name = "Ragveil", count = 2 },
            { itemId = 22785, name = "Felweed", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Gurubashi Mojo Madness (315)
    {
        id = 24266,
        name = "Gurubashi Mojo Madness",
        itemId = 19931,
        skillRequired = 315,
        skillRange = { orange = 0, yellow = 315, green = 322, gray = 330 },
        reagents = {
            { itemId = 12938, name = "Blood of Heroes", count = 1 },
            { itemId = 19943, name = "Massive Mojo", count = 1 },
            { itemId = 12804, name = "Powerful Mojo", count = 6 },
            { itemId = 13468, name = "Black Lotus", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Sneaking Potion (315)
    {
        id = 28546,
        name = "Sneaking Potion",
        itemId = 22826,
        skillRequired = 315,
        skillRange = { orange = 315, yellow = 330, green = 337, gray = 345 },
        reagents = {
            { itemId = 22787, name = "Ragveil", count = 2 },
            { itemId = 22785, name = "Felweed", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22901,
            cost = 30000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Elixir of Mastery (315)
    {
        id = 33741,
        name = "Elixir of Mastery",
        itemId = 28104,
        skillRequired = 315,
        skillRange = { orange = 315, yellow = 330, green = 337, gray = 345 },
        reagents = {
            { itemId = 22789, name = "Terocone", count = 3 },
            { itemId = 22785, name = "Felweed", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Elixir of Major Frost Power (320)
    {
        id = 28549,
        name = "Elixir of Major Frost Power",
        itemId = 22827,
        skillRequired = 320,
        skillRange = { orange = 320, yellow = 335, green = 342, gray = 350 },
        reagents = {
            { itemId = 22578, name = "Mote of Water", count = 2 },
            { itemId = 22790, name = "Ancient Lichen", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22902,
            cost = 40000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Insane Strength Potion (320)
    {
        id = 28550,
        name = "Insane Strength Potion",
        itemId = 22828,
        skillRequired = 320,
        skillRange = { orange = 320, yellow = 335, green = 342, gray = 350 },
        reagents = {
            { itemId = 22789, name = "Terocone", count = 3 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22903,
            cost = 40000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Earthen Elixir (320)
    {
        id = 39637,
        name = "Earthen Elixir",
        itemId = 32063,
        skillRequired = 320,
        skillRange = { orange = 320, yellow = 335, green = 342, gray = 350 },
        reagents = {
            { itemId = 22786, name = "Dreaming Glory", count = 1 },
            { itemId = 22787, name = "Ragveil", count = 2 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 942,
            factionName = "Cenarion Expedition",
            level = "Honored",
            itemId = 32070,
            cost = 40000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Elixir of Draenic Wisdom (320)
    {
        id = 39638,
        name = "Elixir of Draenic Wisdom",
        itemId = 32067,
        skillRequired = 320,
        skillRange = { orange = 320, yellow = 335, green = 342, gray = 350 },
        reagents = {
            { itemId = 22785, name = "Felweed", count = 1 },
            { itemId = 22789, name = "Terocone", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Super Healing Potion (325)
    {
        id = 28551,
        name = "Super Healing Potion",
        itemId = 22829,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 340, green = 347, gray = 355 },
        reagents = {
            { itemId = 22791, name = "Netherbloom", count = 2 },
            { itemId = 22785, name = "Felweed", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Elixir of the Searching Eye (325)
    {
        id = 28552,
        name = "Elixir of the Searching Eye",
        itemId = 22830,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 340, green = 347, gray = 355 },
        reagents = {
            { itemId = 22787, name = "Ragveil", count = 2 },
            { itemId = 22789, name = "Terocone", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22904,
            cost = 40000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Mercurial Stone (325)
    {
        id = 38070,
        name = "Mercurial Stone",
        itemId = 31080,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 340, green = 347, gray = 355 },
        reagents = {
            { itemId = 22452, name = "Primal Earth", count = 1 },
            { itemId = 21886, name = "Primal Life", count = 1 },
            { itemId = 22457, name = "Primal Mana", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Mad Alchemist's Potion (325)
    {
        id = 45061,
        name = "Mad Alchemist's Potion",
        itemId = 34440,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 335, green = 342, gray = 350 },
        reagents = {
            { itemId = 8925, name = "Crystal Vial", count = 1 },
            { itemId = 22787, name = "Ragveil", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 942,
            factionName = "Cenarion Expedition",
            level = "Friendly",
            itemId = 34481,
            cost = 300000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Elixir of Major Agility (330)
    {
        id = 28553,
        name = "Elixir of Major Agility",
        itemId = 22831,
        skillRequired = 330,
        skillRange = { orange = 330, yellow = 345, green = 352, gray = 360 },
        reagents = {
            { itemId = 22789, name = "Terocone", count = 1 },
            { itemId = 22785, name = "Felweed", count = 2 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 947,
            factionName = "Thrallmar",
            level = "Honored",
            itemId = 24001,
            cost = 50000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Elixir of Ironskin (330)
    {
        id = 39639,
        name = "Elixir of Ironskin",
        itemId = 32068,
        skillRequired = 330,
        skillRange = { orange = 330, yellow = 345, green = 352, gray = 360 },
        reagents = {
            { itemId = 22790, name = "Ancient Lichen", count = 1 },
            { itemId = 22787, name = "Ragveil", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 32071,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Shrouding Potion (335)
    {
        id = 28554,
        name = "Shrouding Potion",
        itemId = 22871,
        skillRequired = 335,
        skillRange = { orange = 335, yellow = 350, green = 357, gray = 365 },
        reagents = {
            { itemId = 22787, name = "Ragveil", count = 3 },
            { itemId = 22791, name = "Netherbloom", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 970,
            factionName = "Sporeggar",
            level = "Exalted",
            itemId = 22906,
            cost = 0,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Fel Strength Elixir (335)
    {
        id = 38960,
        name = "Fel Strength Elixir",
        itemId = 31679,
        skillRequired = 335,
        skillRange = { orange = 335, yellow = 350, green = 357, gray = 365 },
        reagents = {
            { itemId = 22789, name = "Terocone", count = 1 },
            { itemId = 22792, name = "Nightmare Vine", count = 2 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 31680,
            cost = 40000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Super Mana Potion (340)
    {
        id = 28555,
        name = "Super Mana Potion",
        itemId = 22832,
        skillRequired = 340,
        skillRange = { orange = 340, yellow = 355, green = 362, gray = 370 },
        reagents = {
            { itemId = 22786, name = "Dreaming Glory", count = 2 },
            { itemId = 22785, name = "Felweed", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22907,
            cost = 50000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Elixir of Major Firepower (345)
    {
        id = 28556,
        name = "Elixir of Major Firepower",
        itemId = 22833,
        skillRequired = 345,
        skillRange = { orange = 345, yellow = 360, green = 367, gray = 375 },
        reagents = {
            { itemId = 22574, name = "Mote of Fire", count = 2 },
            { itemId = 22790, name = "Ancient Lichen", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 934,
            factionName = "The Scryers",
            level = "Revered",
            itemId = 22908,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Elixir of Major Defense (345)
    {
        id = 28557,
        name = "Elixir of Major Defense",
        itemId = 22834,
        skillRequired = 345,
        skillRange = { orange = 345, yellow = 360, green = 367, gray = 375 },
        reagents = {
            { itemId = 22790, name = "Ancient Lichen", count = 3 },
            { itemId = 22789, name = "Terocone", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22909,
            cost = 50000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Fel Regeneration Potion (345)
    {
        id = 38962,
        name = "Fel Regeneration Potion",
        itemId = 31676,
        skillRequired = 345,
        skillRange = { orange = 345, yellow = 360, green = 367, gray = 375 },
        reagents = {
            { itemId = 22785, name = "Felweed", count = 2 },
            { itemId = 22792, name = "Nightmare Vine", count = 3 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 31681,
            cost = 40000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Elixir of Major Shadow Power (350)
    {
        id = 28558,
        name = "Elixir of Major Shadow Power",
        itemId = 22835,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 365, green = 372, gray = 380 },
        reagents = {
            { itemId = 22790, name = "Ancient Lichen", count = 1 },
            { itemId = 22792, name = "Nightmare Vine", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1011,
            factionName = "Lower City",
            level = "Revered",
            itemId = 22910,
            cost = 80000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Major Dreamless Sleep Potion (350)
    {
        id = 28562,
        name = "Major Dreamless Sleep Potion",
        itemId = 22836,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 365, green = 372, gray = 380 },
        reagents = {
            { itemId = 22786, name = "Dreaming Glory", count = 1 },
            { itemId = 22792, name = "Nightmare Vine", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22911,
            cost = 50000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Heroic Potion (350)
    {
        id = 28563,
        name = "Heroic Potion",
        itemId = 22837,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 365, green = 372, gray = 380 },
        reagents = {
            { itemId = 22789, name = "Terocone", count = 2 },
            { itemId = 22790, name = "Ancient Lichen", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22912,
            cost = 80000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Haste Potion (350)
    {
        id = 28564,
        name = "Haste Potion",
        itemId = 22838,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 365, green = 372, gray = 380 },
        reagents = {
            { itemId = 22789, name = "Terocone", count = 2 },
            { itemId = 22791, name = "Netherbloom", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 35295,
            cost = 80000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Destruction Potion (350)
    {
        id = 28565,
        name = "Destruction Potion",
        itemId = 22839,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 365, green = 372, gray = 380 },
        reagents = {
            { itemId = 22792, name = "Nightmare Vine", count = 2 },
            { itemId = 22791, name = "Netherbloom", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22914,
            cost = 80000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Transmute: Primal Air to Fire (350)
    {
        id = 28566,
        name = "Transmute: Primal Air to Fire",
        itemId = 21884,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 365, green = 372, gray = 380 },
        reagents = {
            { itemId = 22451, name = "Primal Air", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 935,
            factionName = "The Sha'tar",
            level = "Revered",
            itemId = 22915,
            cost = 80000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Transmute: Primal Earth to Water (350)
    {
        id = 28567,
        name = "Transmute: Primal Earth to Water",
        itemId = 21885,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 365, green = 372, gray = 380 },
        reagents = {
            { itemId = 22452, name = "Primal Earth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 970,
            factionName = "Sporeggar",
            level = "Revered",
            itemId = 22916,
            cost = 0,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Transmute: Primal Fire to Earth (350)
    {
        id = 28568,
        name = "Transmute: Primal Fire to Earth",
        itemId = 22452,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 365, green = 372, gray = 380 },
        reagents = {
            { itemId = 21884, name = "Primal Fire", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 978,
            factionName = "Kurenai",
            level = "Revered",
            itemId = 30443,
            cost = 80000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Transmute: Primal Water to Air (350)
    {
        id = 28569,
        name = "Transmute: Primal Water to Air",
        itemId = 22451,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 365, green = 372, gray = 380 },
        reagents = {
            { itemId = 21885, name = "Primal Water", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 942,
            factionName = "Cenarion Expedition",
            level = "Revered",
            itemId = 22918,
            cost = 80000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Transmute: Primal Might (350)
    {
        id = 29688,
        name = "Transmute: Primal Might",
        itemId = 23571,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 365, green = 372, gray = 380 },
        reagents = {
            { itemId = 22452, name = "Primal Earth", count = 1 },
            { itemId = 21885, name = "Primal Water", count = 1 },
            { itemId = 22451, name = "Primal Air", count = 1 },
            { itemId = 21884, name = "Primal Fire", count = 1 },
            { itemId = 22457, name = "Primal Mana", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23574,
            cost = 80000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Transmute: Earthstorm Diamond (350)
    {
        id = 32765,
        name = "Transmute: Earthstorm Diamond",
        itemId = 25867,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 365, green = 372, gray = 380 },
        reagents = {
            { itemId = 23079, name = "Deep Peridot", count = 3 },
            { itemId = 23107, name = "Shadow Draenite", count = 3 },
            { itemId = 23112, name = "Golden Draenite", count = 3 },
            { itemId = 22452, name = "Primal Earth", count = 2 },
            { itemId = 21885, name = "Primal Water", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 942,
            factionName = "Cenarion Expedition",
            level = "Honored",
            itemId = 25869,
            cost = 80000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Transmute: Skyfire Diamond (350)
    {
        id = 32766,
        name = "Transmute: Skyfire Diamond",
        itemId = 25868,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 365, green = 372, gray = 380 },
        reagents = {
            { itemId = 23077, name = "Blood Garnet", count = 3 },
            { itemId = 21929, name = "Flame Spessarite", count = 3 },
            { itemId = 23117, name = "Azure Moonstone", count = 3 },
            { itemId = 21884, name = "Primal Fire", count = 2 },
            { itemId = 22451, name = "Primal Air", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 947,
            factionName = "Thrallmar",
            level = "Honored",
            itemId = 29232,
            cost = 80000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Elixir of Major Mageblood (355)
    {
        id = 28570,
        name = "Elixir of Major Mageblood",
        itemId = 22840,
        skillRequired = 355,
        skillRange = { orange = 355, yellow = 370, green = 377, gray = 385 },
        reagents = {
            { itemId = 22790, name = "Ancient Lichen", count = 1 },
            { itemId = 22791, name = "Netherbloom", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22919,
            cost = 100000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Major Fire Protection Potion (360)
    {
        id = 28571,
        name = "Major Fire Protection Potion",
        itemId = 22841,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 375, green = 382, gray = 390 },
        reagents = {
            { itemId = 21884, name = "Primal Fire", count = 1 },
            { itemId = 22793, name = "Mana Thistle", count = 3 },
            { itemId = 18256, name = "Imbued Vial", count = 5 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22920,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Major Frost Protection Potion (360)
    {
        id = 28572,
        name = "Major Frost Protection Potion",
        itemId = 22842,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 375, green = 382, gray = 390 },
        reagents = {
            { itemId = 21885, name = "Primal Water", count = 1 },
            { itemId = 22793, name = "Mana Thistle", count = 3 },
            { itemId = 18256, name = "Imbued Vial", count = 5 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22921,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Major Nature Protection Potion (360)
    {
        id = 28573,
        name = "Major Nature Protection Potion",
        itemId = 22844,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 375, green = 382, gray = 390 },
        reagents = {
            { itemId = 21886, name = "Primal Life", count = 1 },
            { itemId = 22793, name = "Mana Thistle", count = 3 },
            { itemId = 18256, name = "Imbued Vial", count = 5 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 942,
            factionName = "Cenarion Expedition",
            level = "Exalted",
            itemId = 22922,
            cost = 100000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Major Arcane Protection Potion (360)
    {
        id = 28575,
        name = "Major Arcane Protection Potion",
        itemId = 22845,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 375, green = 382, gray = 390 },
        reagents = {
            { itemId = 22457, name = "Primal Mana", count = 1 },
            { itemId = 22793, name = "Mana Thistle", count = 3 },
            { itemId = 18256, name = "Imbued Vial", count = 5 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22923,
            cost = 100000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Major Shadow Protection Potion (360)
    {
        id = 28576,
        name = "Major Shadow Protection Potion",
        itemId = 22846,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 375, green = 382, gray = 390 },
        reagents = {
            { itemId = 22456, name = "Primal Shadow", count = 1 },
            { itemId = 22793, name = "Mana Thistle", count = 3 },
            { itemId = 18256, name = "Imbued Vial", count = 5 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22924,
            cost = 100000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Major Holy Protection Potion (360)
    {
        id = 28577,
        name = "Major Holy Protection Potion",
        itemId = 22847,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 375, green = 382, gray = 390 },
        reagents = {
            { itemId = 21886, name = "Primal Life", count = 1 },
            { itemId = 22793, name = "Mana Thistle", count = 3 },
            { itemId = 18256, name = "Imbued Vial", count = 5 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22925,
            cost = 100000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Fel Mana Potion (360)
    {
        id = 38961,
        name = "Fel Mana Potion",
        itemId = 31677,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 375, green = 382, gray = 390 },
        reagents = {
            { itemId = 22793, name = "Mana Thistle", count = 1 },
            { itemId = 22792, name = "Nightmare Vine", count = 2 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 31682,
            cost = 40000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Cauldron of Major Arcane Protection (360)
    {
        id = 41458,
        name = "Cauldron of Major Arcane Protection",
        itemId = 32839,
        skillRequired = 360,
        skillRange = { orange = 0, yellow = 360, green = 370, gray = 380 },
        reagents = {
            { itemId = 22457, name = "Primal Mana", count = 2 },
            { itemId = 22793, name = "Mana Thistle", count = 7 },
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Cauldron of Major Fire Protection (360)
    {
        id = 41500,
        name = "Cauldron of Major Fire Protection",
        itemId = 32849,
        skillRequired = 360,
        skillRange = { orange = 0, yellow = 360, green = 370, gray = 380 },
        reagents = {
            { itemId = 21884, name = "Primal Fire", count = 2 },
            { itemId = 22793, name = "Mana Thistle", count = 7 },
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Cauldron of Major Frost Protection (360)
    {
        id = 41501,
        name = "Cauldron of Major Frost Protection",
        itemId = 32850,
        skillRequired = 360,
        skillRange = { orange = 0, yellow = 360, green = 370, gray = 380 },
        reagents = {
            { itemId = 21885, name = "Primal Water", count = 2 },
            { itemId = 22793, name = "Mana Thistle", count = 7 },
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Cauldron of Major Nature Protection (360)
    {
        id = 41502,
        name = "Cauldron of Major Nature Protection",
        itemId = 32851,
        skillRequired = 360,
        skillRange = { orange = 0, yellow = 360, green = 370, gray = 380 },
        reagents = {
            { itemId = 21886, name = "Primal Life", count = 2 },
            { itemId = 22793, name = "Mana Thistle", count = 7 },
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Cauldron of Major Shadow Protection (360)
    {
        id = 41503,
        name = "Cauldron of Major Shadow Protection",
        itemId = 32852,
        skillRequired = 360,
        skillRange = { orange = 0, yellow = 360, green = 370, gray = 380 },
        reagents = {
            { itemId = 22456, name = "Primal Shadow", count = 2 },
            { itemId = 22793, name = "Mana Thistle", count = 7 },
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Elixir of Empowerment (365)
    {
        id = 28578,
        name = "Elixir of Empowerment",
        itemId = 22848,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 380, green = 387, gray = 395 },
        reagents = {
            { itemId = 22791, name = "Netherbloom", count = 1 },
            { itemId = 22793, name = "Mana Thistle", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 35294,
            cost = 100000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Ironshield Potion (365)
    {
        id = 28579,
        name = "Ironshield Potion",
        itemId = 22849,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 380, green = 387, gray = 395 },
        reagents = {
            { itemId = 22790, name = "Ancient Lichen", count = 2 },
            { itemId = 22573, name = "Mote of Earth", count = 3 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 22927,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Flask of Chromatic Wonder (375)
    {
        id = 42736,
        name = "Flask of Chromatic Wonder",
        itemId = 33208,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 390, green = 397, gray = 405 },
        reagents = {
            { itemId = 22786, name = "Dreaming Glory", count = 7 },
            { itemId = 22791, name = "Netherbloom", count = 3 },
            { itemId = 22794, name = "Fel Lotus", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 967,
            factionName = "The Violet Eye",
            level = "Honored",
            itemId = 33209,
            cost = 40000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Guardian's Alchemist Stone (375)
    {
        id = 47046,
        name = "Guardian's Alchemist Stone",
        itemId = 35748,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 390, green = 397, gray = 405 },
        reagents = {
            { itemId = 13503, name = "Alchemist's Stone", count = 1 },
            { itemId = 22451, name = "Primal Air", count = 6 },
            { itemId = 30183, name = "Nether Vortex", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Exalted",
            itemId = 35752,
            cost = 250000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Sorcerer's Alchemist Stone (375)
    {
        id = 47048,
        name = "Sorcerer's Alchemist Stone",
        itemId = 35749,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 390, green = 397, gray = 405 },
        reagents = {
            { itemId = 13503, name = "Alchemist's Stone", count = 1 },
            { itemId = 21884, name = "Primal Fire", count = 6 },
            { itemId = 30183, name = "Nether Vortex", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Exalted",
            itemId = 35753,
            cost = 250000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Redeemer's Alchemist Stone (375)
    {
        id = 47049,
        name = "Redeemer's Alchemist Stone",
        itemId = 35750,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 390, green = 397, gray = 405 },
        reagents = {
            { itemId = 13503, name = "Alchemist's Stone", count = 1 },
            { itemId = 21886, name = "Primal Life", count = 6 },
            { itemId = 30183, name = "Nether Vortex", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Exalted",
            itemId = 35754,
            cost = 250000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Assassin's Alchemist Stone (375)
    {
        id = 47050,
        name = "Assassin's Alchemist Stone",
        itemId = 35751,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 390, green = 397, gray = 405 },
        reagents = {
            { itemId = 13503, name = "Alchemist's Stone", count = 1 },
            { itemId = 22456, name = "Primal Shadow", count = 6 },
            { itemId = 30183, name = "Nether Vortex", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Exalted",
            itemId = 35755,
            cost = 250000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Transmute: Primal Shadow to Water (385)
    {
        id = 28580,
        name = "Transmute: Primal Shadow to Water",
        itemId = 21885,
        skillRequired = 385,
        skillRange = { orange = 0, yellow = 385, green = 392, gray = 400 },
        reagents = {
            { itemId = 22456, name = "Primal Shadow", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.WOTLK,
    },
    -- Transmute: Primal Water to Shadow (385)
    {
        id = 28581,
        name = "Transmute: Primal Water to Shadow",
        itemId = 22456,
        skillRequired = 385,
        skillRange = { orange = 0, yellow = 385, green = 392, gray = 400 },
        reagents = {
            { itemId = 21885, name = "Primal Water", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.WOTLK,
    },
    -- Transmute: Primal Mana to Fire (385)
    {
        id = 28582,
        name = "Transmute: Primal Mana to Fire",
        itemId = 21884,
        skillRequired = 385,
        skillRange = { orange = 0, yellow = 385, green = 392, gray = 400 },
        reagents = {
            { itemId = 22457, name = "Primal Mana", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.WOTLK,
    },
    -- Transmute: Primal Fire to Mana (385)
    {
        id = 28583,
        name = "Transmute: Primal Fire to Mana",
        itemId = 22457,
        skillRequired = 385,
        skillRange = { orange = 0, yellow = 385, green = 392, gray = 400 },
        reagents = {
            { itemId = 21884, name = "Primal Fire", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.WOTLK,
    },
    -- Transmute: Primal Life to Earth (385)
    {
        id = 28584,
        name = "Transmute: Primal Life to Earth",
        itemId = 22452,
        skillRequired = 385,
        skillRange = { orange = 0, yellow = 385, green = 392, gray = 400 },
        reagents = {
            { itemId = 21886, name = "Primal Life", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.WOTLK,
    },
    -- Transmute: Primal Earth to Life (385)
    {
        id = 28585,
        name = "Transmute: Primal Earth to Life",
        itemId = 21886,
        skillRequired = 385,
        skillRange = { orange = 0, yellow = 385, green = 392, gray = 400 },
        reagents = {
            { itemId = 22452, name = "Primal Earth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.WOTLK,
    },
    -- Super Rejuvenation Potion (390)
    {
        id = 28586,
        name = "Super Rejuvenation Potion",
        itemId = 22850,
        skillRequired = 390,
        skillRange = { orange = 0, yellow = 390, green = 397, gray = 405 },
        reagents = {
            { itemId = 22793, name = "Mana Thistle", count = 2 },
            { itemId = 22786, name = "Dreaming Glory", count = 1 },
            { itemId = 22791, name = "Netherbloom", count = 1 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.WOTLK,
    },
    -- Flask of Fortification (390)
    {
        id = 28587,
        name = "Flask of Fortification",
        itemId = 22851,
        skillRequired = 390,
        skillRange = { orange = 0, yellow = 390, green = 397, gray = 405 },
        reagents = {
            { itemId = 22794, name = "Fel Lotus", count = 1 },
            { itemId = 22793, name = "Mana Thistle", count = 3 },
            { itemId = 22790, name = "Ancient Lichen", count = 7 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.WOTLK,
    },
    -- Flask of Mighty Restoration (390)
    {
        id = 28588,
        name = "Flask of Mighty Restoration",
        itemId = 22853,
        skillRequired = 390,
        skillRange = { orange = 0, yellow = 390, green = 397, gray = 405 },
        reagents = {
            { itemId = 22794, name = "Fel Lotus", count = 1 },
            { itemId = 22793, name = "Mana Thistle", count = 3 },
            { itemId = 22786, name = "Dreaming Glory", count = 7 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.WOTLK,
    },
    -- Flask of Relentless Assault (390)
    {
        id = 28589,
        name = "Flask of Relentless Assault",
        itemId = 22854,
        skillRequired = 390,
        skillRange = { orange = 0, yellow = 390, green = 397, gray = 405 },
        reagents = {
            { itemId = 22794, name = "Fel Lotus", count = 1 },
            { itemId = 22793, name = "Mana Thistle", count = 3 },
            { itemId = 22789, name = "Terocone", count = 7 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.WOTLK,
    },
    -- Flask of Blinding Light (390)
    {
        id = 28590,
        name = "Flask of Blinding Light",
        itemId = 22861,
        skillRequired = 390,
        skillRange = { orange = 0, yellow = 390, green = 397, gray = 405 },
        reagents = {
            { itemId = 22794, name = "Fel Lotus", count = 1 },
            { itemId = 22793, name = "Mana Thistle", count = 3 },
            { itemId = 22791, name = "Netherbloom", count = 7 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.WOTLK,
    },
    -- Flask of Pure Death (390)
    {
        id = 28591,
        name = "Flask of Pure Death",
        itemId = 22866,
        skillRequired = 390,
        skillRange = { orange = 0, yellow = 390, green = 397, gray = 405 },
        reagents = {
            { itemId = 22794, name = "Fel Lotus", count = 1 },
            { itemId = 22793, name = "Mana Thistle", count = 3 },
            { itemId = 22792, name = "Nightmare Vine", count = 7 },
            { itemId = 18256, name = "Imbued Vial", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Alchemy Trainer",
        },
        expansion = C.EXPANSION.WOTLK,
    },
}

CraftLib:RegisterProfession("alchemy", {
    id = C.PROFESSION_ID.ALCHEMY,
    name = "Alchemy",
    expansion = C.EXPANSION.TBC,
    milestones = { 75, 150, 225, 300, 375 },
    recipes = recipes,
})
