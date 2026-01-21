-- Data/TBC/Engineering/Recipes.lua
-- Engineering recipes for TBC Classic (includes Vanilla recipes)
-- Sources: wowhead.com/tbc, warcraft.wiki.gg
local ADDON_NAME, CraftLib = ...
local C = CraftLib.Constants

local recipes = {
    --------------------------------------------------------------------------------
    -- Apprentice (1-75)
    --------------------------------------------------------------------------------

    -- Rough Blasting Powder (1)
    {
        id = 3918,
        name = "Rough Blasting Powder",
        itemId = 4357,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 20, green = 30, gray = 40 },
        reagents = {
            { itemId = 2835, name = "Rough Stone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
            note = "Learned automatically with Apprentice Engineering",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Rough Dynamite (1)
    {
        id = 3919,
        name = "Rough Dynamite",
        itemId = 4358,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 30, green = 45, gray = 60 },
        yield = 2,
        reagents = {
            { itemId = 4357, name = "Rough Blasting Powder", count = 2 },
            { itemId = 2589, name = "Linen Cloth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Crafted Light Shot (1)
    {
        id = 3920,
        name = "Crafted Light Shot",
        itemId = 8067,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 30, green = 45, gray = 60 },
        yield = 200,
        reagents = {
            { itemId = 4357, name = "Rough Blasting Powder", count = 1 },
            { itemId = 2840, name = "Copper Bar", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Handful of Copper Bolts (30)
    {
        id = 3922,
        name = "Handful of Copper Bolts",
        itemId = 4359,
        skillRequired = 30,
        skillRange = { orange = 30, yellow = 45, green = 52, gray = 60 },
        reagents = {
            { itemId = 2840, name = "Copper Bar", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Rough Copper Bomb (30)
    {
        id = 3923,
        name = "Rough Copper Bomb",
        itemId = 4360,
        skillRequired = 30,
        skillRange = { orange = 30, yellow = 60, green = 75, gray = 90 },
        yield = 2,
        reagents = {
            { itemId = 2840, name = "Copper Bar", count = 1 },
            { itemId = 4359, name = "Handful of Copper Bolts", count = 1 },
            { itemId = 4357, name = "Rough Blasting Powder", count = 2 },
            { itemId = 2589, name = "Linen Cloth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Arclight Spanner (50)
    {
        id = 7430,
        name = "Arclight Spanner",
        itemId = 6219,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 70, green = 80, gray = 90 },
        reagents = {
            { itemId = 2840, name = "Copper Bar", count = 6 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Copper Tube (50)
    {
        id = 3924,
        name = "Copper Tube",
        itemId = 4361,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 70, green = 80, gray = 90 },
        reagents = {
            { itemId = 2840, name = "Copper Bar", count = 2 },
            { itemId = 2880, name = "Weak Flux", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Rough Boomstick (50)
    {
        id = 3925,
        name = "Rough Boomstick",
        itemId = 4362,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 80, green = 95, gray = 110 },
        reagents = {
            { itemId = 4361, name = "Copper Tube", count = 1 },
            { itemId = 4359, name = "Handful of Copper Bolts", count = 1 },
            { itemId = 4399, name = "Wooden Stock", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Crude Scope (60)
    {
        id = 3977,
        name = "Crude Scope",
        itemId = 4405,
        skillRequired = 60,
        skillRange = { orange = 60, yellow = 90, green = 105, gray = 120 },
        reagents = {
            { itemId = 4361, name = "Copper Tube", count = 1 },
            { itemId = 774, name = "Malachite", count = 1 },
            { itemId = 4359, name = "Handful of Copper Bolts", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Copper Modulator (65)
    {
        id = 3926,
        name = "Copper Modulator",
        itemId = 4363,
        skillRequired = 65,
        skillRange = { orange = 65, yellow = 85, green = 95, gray = 105 },
        reagents = {
            { itemId = 4359, name = "Handful of Copper Bolts", count = 2 },
            { itemId = 2840, name = "Copper Bar", count = 1 },
            { itemId = 2589, name = "Linen Cloth", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Coarse Blasting Powder (75)
    {
        id = 3929,
        name = "Coarse Blasting Powder",
        itemId = 4364,
        skillRequired = 75,
        skillRange = { orange = 75, yellow = 85, green = 90, gray = 95 },
        reagents = {
            { itemId = 2836, name = "Coarse Stone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Coarse Dynamite (75)
    {
        id = 3931,
        name = "Coarse Dynamite",
        itemId = 4365,
        skillRequired = 75,
        skillRange = { orange = 75, yellow = 90, green = 97, gray = 105 },
        yield = 2,
        reagents = {
            { itemId = 4364, name = "Coarse Blasting Powder", count = 3 },
            { itemId = 2589, name = "Linen Cloth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Crafted Heavy Shot (75)
    {
        id = 3930,
        name = "Crafted Heavy Shot",
        itemId = 8068,
        skillRequired = 75,
        skillRange = { orange = 75, yellow = 95, green = 105, gray = 115 },
        yield = 200,
        reagents = {
            { itemId = 4364, name = "Coarse Blasting Powder", count = 1 },
            { itemId = 2841, name = "Bronze Bar", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },

    --------------------------------------------------------------------------------
    -- Journeyman (75-150)
    --------------------------------------------------------------------------------

    -- Target Dummy (85)
    {
        id = 3932,
        name = "Target Dummy",
        itemId = 4366,
        skillRequired = 85,
        skillRange = { orange = 85, yellow = 115, green = 130, gray = 145 },
        reagents = {
            { itemId = 4363, name = "Copper Modulator", count = 1 },
            { itemId = 4359, name = "Handful of Copper Bolts", count = 2 },
            { itemId = 2841, name = "Bronze Bar", count = 1 },
            { itemId = 2592, name = "Wool Cloth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Silver Contact (90)
    {
        id = 3973,
        name = "Silver Contact",
        itemId = 4404,
        skillRequired = 90,
        skillRange = { orange = 90, yellow = 100, green = 105, gray = 110 },
        reagents = {
            { itemId = 2842, name = "Silver Bar", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Small Seaforium Charge (100)
    {
        id = 3933,
        name = "Small Seaforium Charge",
        itemId = 4367,
        skillRequired = 100,
        skillRange = { orange = 100, yellow = 130, green = 145, gray = 160 },
        reagents = {
            { itemId = 4364, name = "Coarse Blasting Powder", count = 2 },
            { itemId = 4363, name = "Copper Modulator", count = 1 },
            { itemId = 2318, name = "Light Leather", count = 1 },
            { itemId = 159, name = "Refreshing Spring Water", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Flying Tiger Goggles (100)
    {
        id = 3934,
        name = "Flying Tiger Goggles",
        itemId = 4368,
        skillRequired = 100,
        skillRange = { orange = 100, yellow = 130, green = 145, gray = 160 },
        reagents = {
            { itemId = 2318, name = "Light Leather", count = 6 },
            { itemId = 818, name = "Tigerseye", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Practice Lock (100)
    {
        id = 3978,
        name = "Practice Lock",
        itemId = 4406,
        skillRequired = 100,
        skillRange = { orange = 100, yellow = 130, green = 145, gray = 160 },
        reagents = {
            { itemId = 2841, name = "Bronze Bar", count = 1 },
            { itemId = 4359, name = "Handful of Copper Bolts", count = 2 },
            { itemId = 2592, name = "Wool Cloth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Deadly Blunderbuss (105)
    {
        id = 3936,
        name = "Deadly Blunderbuss",
        itemId = 4369,
        skillRequired = 105,
        skillRange = { orange = 105, yellow = 135, green = 150, gray = 165 },
        reagents = {
            { itemId = 4361, name = "Copper Tube", count = 2 },
            { itemId = 4359, name = "Handful of Copper Bolts", count = 4 },
            { itemId = 4399, name = "Wooden Stock", count = 1 },
            { itemId = 2319, name = "Medium Leather", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Large Copper Bomb (105)
    {
        id = 3937,
        name = "Large Copper Bomb",
        itemId = 4370,
        skillRequired = 105,
        skillRange = { orange = 105, yellow = 135, green = 150, gray = 165 },
        yield = 2,
        reagents = {
            { itemId = 2840, name = "Copper Bar", count = 3 },
            { itemId = 4364, name = "Coarse Blasting Powder", count = 4 },
            { itemId = 4404, name = "Silver Contact", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Bronze Tube (105)
    {
        id = 3938,
        name = "Bronze Tube",
        itemId = 4371,
        skillRequired = 105,
        skillRange = { orange = 105, yellow = 125, green = 135, gray = 145 },
        reagents = {
            { itemId = 2841, name = "Bronze Bar", count = 2 },
            { itemId = 2880, name = "Weak Flux", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Standard Scope (110)
    {
        id = 3979,
        name = "Standard Scope",
        itemId = 4407,
        skillRequired = 110,
        skillRange = { orange = 110, yellow = 140, green = 155, gray = 170 },
        reagents = {
            { itemId = 4371, name = "Bronze Tube", count = 1 },
            { itemId = 1206, name = "Moss Agate", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Shadow Goggles (120)
    {
        id = 3940,
        name = "Shadow Goggles",
        itemId = 4373,
        skillRequired = 120,
        skillRange = { orange = 120, yellow = 150, green = 165, gray = 180 },
        reagents = {
            { itemId = 2319, name = "Medium Leather", count = 4 },
            { itemId = 1210, name = "Shadowgem", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 4410,
            npcName = "Various mobs",
            location = "World Drop",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Small Bronze Bomb (120)
    {
        id = 3941,
        name = "Small Bronze Bomb",
        itemId = 4374,
        skillRequired = 120,
        skillRange = { orange = 120, yellow = 150, green = 165, gray = 180 },
        yield = 2,
        reagents = {
            { itemId = 4364, name = "Coarse Blasting Powder", count = 4 },
            { itemId = 2841, name = "Bronze Bar", count = 2 },
            { itemId = 4404, name = "Silver Contact", count = 1 },
            { itemId = 2592, name = "Wool Cloth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Heavy Blasting Powder (125)
    {
        id = 3945,
        name = "Heavy Blasting Powder",
        itemId = 4377,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 135, green = 140, gray = 145 },
        reagents = {
            { itemId = 2838, name = "Heavy Stone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Heavy Dynamite (125)
    {
        id = 3946,
        name = "Heavy Dynamite",
        itemId = 4378,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 155, green = 170, gray = 185 },
        yield = 2,
        reagents = {
            { itemId = 4377, name = "Heavy Blasting Powder", count = 2 },
            { itemId = 2592, name = "Wool Cloth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Whirring Bronze Gizmo (125)
    {
        id = 3942,
        name = "Whirring Bronze Gizmo",
        itemId = 4375,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 145, green = 155, gray = 165 },
        reagents = {
            { itemId = 2841, name = "Bronze Bar", count = 2 },
            { itemId = 2592, name = "Wool Cloth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Crafted Solid Shot (125)
    {
        id = 3947,
        name = "Crafted Solid Shot",
        itemId = 8069,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 145, green = 155, gray = 165 },
        yield = 200,
        reagents = {
            { itemId = 4377, name = "Heavy Blasting Powder", count = 1 },
            { itemId = 3575, name = "Iron Bar", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Flame Deflector (125)
    {
        id = 3944,
        name = "Flame Deflector",
        itemId = 4376,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 155, green = 170, gray = 185 },
        reagents = {
            { itemId = 4375, name = "Whirring Bronze Gizmo", count = 1 },
            { itemId = 4402, name = "Small Flame Sac", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 4411,
            npcName = "Mekgineer Thermaplugg",
            location = "Gnomeregan",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Silver-plated Shotgun (130)
    {
        id = 3949,
        name = "Silver-plated Shotgun",
        itemId = 4379,
        skillRequired = 130,
        skillRange = { orange = 130, yellow = 160, green = 175, gray = 190 },
        reagents = {
            { itemId = 4371, name = "Bronze Tube", count = 2 },
            { itemId = 4375, name = "Whirring Bronze Gizmo", count = 2 },
            { itemId = 4400, name = "Heavy Stock", count = 1 },
            { itemId = 2842, name = "Silver Bar", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Ornate Spyglass (135)
    {
        id = 3966,
        name = "Ornate Spyglass",
        itemId = 5507,
        skillRequired = 135,
        skillRange = { orange = 135, yellow = 160, green = 172, gray = 185 },
        reagents = {
            { itemId = 4371, name = "Bronze Tube", count = 2 },
            { itemId = 4375, name = "Whirring Bronze Gizmo", count = 1 },
            { itemId = 1206, name = "Moss Agate", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Big Bronze Bomb (140)
    {
        id = 3950,
        name = "Big Bronze Bomb",
        itemId = 4380,
        skillRequired = 140,
        skillRange = { orange = 140, yellow = 165, green = 177, gray = 190 },
        yield = 2,
        reagents = {
            { itemId = 4377, name = "Heavy Blasting Powder", count = 2 },
            { itemId = 2841, name = "Bronze Bar", count = 3 },
            { itemId = 4404, name = "Silver Contact", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Bronze Framework (145)
    {
        id = 3953,
        name = "Bronze Framework",
        itemId = 4382,
        skillRequired = 145,
        skillRange = { orange = 145, yellow = 165, green = 175, gray = 185 },
        reagents = {
            { itemId = 2841, name = "Bronze Bar", count = 2 },
            { itemId = 2319, name = "Medium Leather", count = 1 },
            { itemId = 2592, name = "Wool Cloth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Aquadynamic Fish Attractor (150)
    {
        id = 3967,
        name = "Aquadynamic Fish Attractor",
        itemId = 6533,
        skillRequired = 150,
        skillRange = { orange = 150, yellow = 175, green = 187, gray = 200 },
        reagents = {
            { itemId = 2841, name = "Bronze Bar", count = 2 },
            { itemId = 6217, name = "Copper Modulator", count = 1 },
            { itemId = 6530, name = "Nightcrawlers", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Explosive Sheep (150)
    {
        id = 3955,
        name = "Explosive Sheep",
        itemId = 4384,
        skillRequired = 150,
        skillRange = { orange = 150, yellow = 175, green = 187, gray = 200 },
        reagents = {
            { itemId = 4382, name = "Bronze Framework", count = 1 },
            { itemId = 4375, name = "Whirring Bronze Gizmo", count = 1 },
            { itemId = 4377, name = "Heavy Blasting Powder", count = 2 },
            { itemId = 2592, name = "Wool Cloth", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Green Tinted Goggles (150)
    {
        id = 3956,
        name = "Green Tinted Goggles",
        itemId = 4385,
        skillRequired = 150,
        skillRange = { orange = 150, yellow = 175, green = 187, gray = 200 },
        reagents = {
            { itemId = 2319, name = "Medium Leather", count = 4 },
            { itemId = 1206, name = "Moss Agate", count = 2 },
            { itemId = 4368, name = "Flying Tiger Goggles", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gold Power Core (150)
    {
        id = 12584,
        name = "Gold Power Core",
        itemId = 10558,
        skillRequired = 150,
        skillRange = { orange = 150, yellow = 170, green = 180, gray = 190 },
        reagents = {
            { itemId = 3577, name = "Gold Bar", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },

    --------------------------------------------------------------------------------
    -- Expert (150-225)
    --------------------------------------------------------------------------------

    -- Ice Deflector (155)
    {
        id = 3957,
        name = "Ice Deflector",
        itemId = 4386,
        skillRequired = 155,
        skillRange = { orange = 155, yellow = 175, green = 185, gray = 195 },
        reagents = {
            { itemId = 4375, name = "Whirring Bronze Gizmo", count = 1 },
            { itemId = 3829, name = "Frost Oil", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13309,
            vendors = {
                { npcId = 3134, npcName = "Fradd Swiftgear", location = "Wetlands", faction = "Alliance" },
            },
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Iron Strut (160)
    {
        id = 3958,
        name = "Iron Strut",
        itemId = 4387,
        skillRequired = 160,
        skillRange = { orange = 160, yellow = 170, green = 175, gray = 180 },
        reagents = {
            { itemId = 3575, name = "Iron Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Discombobulator Ray (160)
    {
        id = 3959,
        name = "Discombobulator Ray",
        itemId = 4388,
        skillRequired = 160,
        skillRange = { orange = 160, yellow = 180, green = 190, gray = 200 },
        reagents = {
            { itemId = 4375, name = "Whirring Bronze Gizmo", count = 3 },
            { itemId = 4306, name = "Silk Cloth", count = 2 },
            { itemId = 1529, name = "Jade", count = 1 },
            { itemId = 4371, name = "Bronze Tube", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 4413,
            npcName = "Mekgineer Thermaplugg",
            location = "Gnomeregan",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Portable Bronze Mortar (165)
    {
        id = 3960,
        name = "Portable Bronze Mortar",
        itemId = 4403,
        skillRequired = 165,
        skillRange = { orange = 165, yellow = 185, green = 195, gray = 205 },
        reagents = {
            { itemId = 4371, name = "Bronze Tube", count = 4 },
            { itemId = 4387, name = "Iron Strut", count = 1 },
            { itemId = 4377, name = "Heavy Blasting Powder", count = 4 },
            { itemId = 2319, name = "Medium Leather", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 4414,
            npcName = "Various mobs",
            location = "World Drop",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gyrochronatom (170)
    {
        id = 3961,
        name = "Gyrochronatom",
        itemId = 4389,
        skillRequired = 170,
        skillRange = { orange = 170, yellow = 190, green = 200, gray = 210 },
        reagents = {
            { itemId = 3575, name = "Iron Bar", count = 1 },
            { itemId = 10558, name = "Gold Power Core", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Compact Harvest Reaper Kit (175)
    {
        id = 3963,
        name = "Compact Harvest Reaper Kit",
        itemId = 4391,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 195, green = 205, gray = 215 },
        reagents = {
            { itemId = 4387, name = "Iron Strut", count = 2 },
            { itemId = 4382, name = "Bronze Framework", count = 1 },
            { itemId = 4389, name = "Gyrochronatom", count = 2 },
            { itemId = 4234, name = "Heavy Leather", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gyromatic Micro-Adjustor (175)
    {
        id = 12590,
        name = "Gyromatic Micro-Adjustor",
        itemId = 10498,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 195, green = 205, gray = 215 },
        reagents = {
            { itemId = 3859, name = "Steel Bar", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Iron Grenade (175)
    {
        id = 3962,
        name = "Iron Grenade",
        itemId = 4390,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 195, green = 205, gray = 215 },
        yield = 3,
        reagents = {
            { itemId = 3575, name = "Iron Bar", count = 1 },
            { itemId = 4377, name = "Heavy Blasting Powder", count = 1 },
            { itemId = 4306, name = "Silk Cloth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Solid Blasting Powder (175)
    {
        id = 12585,
        name = "Solid Blasting Powder",
        itemId = 10505,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 185, green = 190, gray = 195 },
        reagents = {
            { itemId = 7912, name = "Solid Stone", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Solid Dynamite (175)
    {
        id = 12586,
        name = "Solid Dynamite",
        itemId = 10507,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 195, green = 205, gray = 215 },
        yield = 2,
        reagents = {
            { itemId = 10505, name = "Solid Blasting Powder", count = 1 },
            { itemId = 4306, name = "Silk Cloth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Advanced Target Dummy (185)
    {
        id = 3965,
        name = "Advanced Target Dummy",
        itemId = 4392,
        skillRequired = 185,
        skillRange = { orange = 185, yellow = 205, green = 215, gray = 225 },
        reagents = {
            { itemId = 4387, name = "Iron Strut", count = 1 },
            { itemId = 4382, name = "Bronze Framework", count = 1 },
            { itemId = 4389, name = "Gyrochronatom", count = 1 },
            { itemId = 4234, name = "Heavy Leather", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Big Iron Bomb (190)
    {
        id = 3968,
        name = "Big Iron Bomb",
        itemId = 4394,
        skillRequired = 190,
        skillRange = { orange = 190, yellow = 210, green = 220, gray = 230 },
        yield = 2,
        reagents = {
            { itemId = 3575, name = "Iron Bar", count = 3 },
            { itemId = 4377, name = "Heavy Blasting Powder", count = 3 },
            { itemId = 4404, name = "Silver Contact", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mithril Tube (195)
    {
        id = 12589,
        name = "Mithril Tube",
        itemId = 10559,
        skillRequired = 195,
        skillRange = { orange = 195, yellow = 215, green = 225, gray = 235 },
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mechanical Repair Kit (200)
    {
        id = 3971,
        name = "Mechanical Repair Kit",
        itemId = 4397,
        skillRequired = 200,
        skillRange = { orange = 200, yellow = 220, green = 230, gray = 240 },
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 1 },
            { itemId = 4338, name = "Mageweave Cloth", count = 1 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Unstable Trigger (200)
    {
        id = 12591,
        name = "Unstable Trigger",
        itemId = 10560,
        skillRequired = 200,
        skillRange = { orange = 200, yellow = 220, green = 230, gray = 240 },
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 1 },
            { itemId = 4338, name = "Mageweave Cloth", count = 1 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Fire Goggles (205)
    {
        id = 12594,
        name = "Fire Goggles",
        itemId = 10500,
        skillRequired = 205,
        skillRange = { orange = 205, yellow = 225, green = 235, gray = 245 },
        reagents = {
            { itemId = 4385, name = "Green Tinted Goggles", count = 1 },
            { itemId = 7909, name = "Citrine", count = 2 },
            { itemId = 7068, name = "Elemental Fire", count = 2 },
            { itemId = 4234, name = "Heavy Leather", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mithril Blunderbuss (205)
    {
        id = 12595,
        name = "Mithril Blunderbuss",
        itemId = 10508,
        skillRequired = 205,
        skillRange = { orange = 205, yellow = 225, green = 235, gray = 245 },
        reagents = {
            { itemId = 10559, name = "Mithril Tube", count = 2 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
            { itemId = 4400, name = "Heavy Stock", count = 1 },
            { itemId = 3860, name = "Mithril Bar", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Hi-Impact Mithril Slugs (210)
    {
        id = 12596,
        name = "Hi-Impact Mithril Slugs",
        itemId = 10512,
        skillRequired = 210,
        skillRange = { orange = 210, yellow = 230, green = 240, gray = 250 },
        yield = 200,
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 1 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mithril Casing (215)
    {
        id = 12599,
        name = "Mithril Casing",
        itemId = 10561,
        skillRequired = 215,
        skillRange = { orange = 215, yellow = 235, green = 245, gray = 255 },
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mithril Frag Bomb (215)
    {
        id = 12603,
        name = "Mithril Frag Bomb",
        itemId = 10514,
        skillRequired = 215,
        skillRange = { orange = 215, yellow = 235, green = 245, gray = 255 },
        yield = 4,
        reagents = {
            { itemId = 10561, name = "Mithril Casing", count = 1 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },

    --------------------------------------------------------------------------------
    -- Artisan (225-300)
    --------------------------------------------------------------------------------

    -- Spellpower Goggles Xtreme (225)
    {
        id = 12615,
        name = "Spellpower Goggles Xtreme",
        itemId = 10502,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 245, green = 255, gray = 265 },
        reagents = {
            { itemId = 10500, name = "Fire Goggles", count = 1 },
            { itemId = 7082, name = "Essence of Fire", count = 2 },
            { itemId = 3860, name = "Mithril Bar", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Hi-Explosive Bomb (235)
    {
        id = 12619,
        name = "Hi-Explosive Bomb",
        itemId = 10562,
        skillRequired = 235,
        skillRange = { orange = 235, yellow = 255, green = 265, gray = 275 },
        yield = 4,
        reagents = {
            { itemId = 10561, name = "Mithril Casing", count = 2 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Dense Blasting Powder (250)
    {
        id = 19788,
        name = "Dense Blasting Powder",
        itemId = 15992,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 260, green = 265, gray = 270 },
        reagents = {
            { itemId = 12365, name = "Dense Stone", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Dense Dynamite (250)
    {
        id = 19789,
        name = "Dense Dynamite",
        itemId = 15993,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 270, green = 280, gray = 290 },
        yield = 2,
        reagents = {
            { itemId = 15992, name = "Dense Blasting Powder", count = 2 },
            { itemId = 14047, name = "Runecloth", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Thorium Widget (260)
    {
        id = 19791,
        name = "Thorium Widget",
        itemId = 15994,
        skillRequired = 260,
        skillRange = { orange = 260, yellow = 280, green = 290, gray = 300 },
        reagents = {
            { itemId = 12359, name = "Thorium Bar", count = 3 },
            { itemId = 14047, name = "Runecloth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Truesilver Transformer (260)
    {
        id = 19792,
        name = "Truesilver Transformer",
        itemId = 15995,
        skillRequired = 260,
        skillRange = { orange = 260, yellow = 280, green = 290, gray = 300 },
        reagents = {
            { itemId = 6037, name = "Truesilver Bar", count = 2 },
            { itemId = 7077, name = "Heart of Fire", count = 1 },
            { itemId = 7075, name = "Core of Earth", count = 1 },
            { itemId = 7079, name = "Globe of Water", count = 1 },
            { itemId = 7081, name = "Breath of Wind", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Thorium Grenade (260)
    {
        id = 19790,
        name = "Thorium Grenade",
        itemId = 15997,
        skillRequired = 260,
        skillRange = { orange = 260, yellow = 280, green = 290, gray = 300 },
        yield = 3,
        reagents = {
            { itemId = 12359, name = "Thorium Bar", count = 3 },
            { itemId = 15992, name = "Dense Blasting Powder", count = 3 },
            { itemId = 14047, name = "Runecloth", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Thorium Rifle (260)
    {
        id = 19793,
        name = "Thorium Rifle",
        itemId = 15995,
        skillRequired = 260,
        skillRange = { orange = 260, yellow = 280, green = 290, gray = 300 },
        reagents = {
            { itemId = 12359, name = "Thorium Bar", count = 6 },
            { itemId = 16000, name = "Thorium Tube", count = 2 },
            { itemId = 15992, name = "Dense Blasting Powder", count = 2 },
            { itemId = 8170, name = "Rugged Leather", count = 4 },
            { itemId = 12799, name = "Large Opal", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Thorium Tube (275)
    {
        id = 19795,
        name = "Thorium Tube",
        itemId = 16000,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 295, green = 305, gray = 315 },
        reagents = {
            { itemId = 12359, name = "Thorium Bar", count = 6 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 16047,
            vendors = {
                { npcId = 11185, npcName = "Xizzer Fizzbolt", location = "Winterspring", faction = "Neutral" },
            },
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Thorium Shells (285)
    {
        id = 19800,
        name = "Thorium Shells",
        itemId = 15997,
        skillRequired = 285,
        skillRange = { orange = 285, yellow = 295, green = 300, gray = 305 },
        yield = 5,
        reagents = {
            { itemId = 12359, name = "Thorium Bar", count = 2 },
            { itemId = 15992, name = "Dense Blasting Powder", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },

    --------------------------------------------------------------------------------
    -- Gnomish Engineering Specialization (Vanilla)
    --------------------------------------------------------------------------------

    -- Gnomish Shrink Ray (205)
    {
        id = 12899,
        name = "Gnomish Shrink Ray",
        itemId = 10716,
        skillRequired = 205,
        skillRange = { orange = 205, yellow = 225, green = 235, gray = 245 },
        specialization = "gnomish",
        reagents = {
            { itemId = 10559, name = "Mithril Tube", count = 1 },
            { itemId = 10560, name = "Unstable Trigger", count = 2 },
            { itemId = 3860, name = "Mithril Bar", count = 4 },
            { itemId = 7910, name = "Star Ruby", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Gnomish Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gnomish Net-o-Matic Projector (210)
    {
        id = 12902,
        name = "Gnomish Net-o-Matic Projector",
        itemId = 10720,
        skillRequired = 210,
        skillRange = { orange = 210, yellow = 230, green = 240, gray = 250 },
        specialization = "gnomish",
        reagents = {
            { itemId = 10558, name = "Gold Power Core", count = 2 },
            { itemId = 3860, name = "Mithril Bar", count = 4 },
            { itemId = 4338, name = "Mageweave Cloth", count = 4 },
            { itemId = 4291, name = "Silken Thread", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Gnomish Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gnomish Harm Prevention Belt (215)
    {
        id = 12903,
        name = "Gnomish Harm Prevention Belt",
        itemId = 10721,
        skillRequired = 215,
        skillRange = { orange = 215, yellow = 235, green = 245, gray = 255 },
        specialization = "gnomish",
        reagents = {
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
            { itemId = 3860, name = "Mithril Bar", count = 8 },
            { itemId = 6037, name = "Truesilver Bar", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Gnomish Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gnomish Rocket Boots (225)
    {
        id = 12905,
        name = "Gnomish Rocket Boots",
        itemId = 10724,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 245, green = 255, gray = 265 },
        specialization = "gnomish",
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 6 },
            { itemId = 10561, name = "Mithril Casing", count = 1 },
            { itemId = 10558, name = "Gold Power Core", count = 2 },
            { itemId = 4234, name = "Heavy Leather", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Gnomish Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gnomish Battle Chicken (230)
    {
        id = 12906,
        name = "Gnomish Battle Chicken",
        itemId = 10725,
        skillRequired = 230,
        skillRange = { orange = 230, yellow = 250, green = 260, gray = 270 },
        specialization = "gnomish",
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 6 },
            { itemId = 10558, name = "Gold Power Core", count = 1 },
            { itemId = 4389, name = "Gyrochronatom", count = 2 },
            { itemId = 7910, name = "Star Ruby", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Gnomish Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gnomish Mind Control Cap (235)
    {
        id = 12907,
        name = "Gnomish Mind Control Cap",
        itemId = 10726,
        skillRequired = 235,
        skillRange = { orange = 235, yellow = 255, green = 265, gray = 275 },
        specialization = "gnomish",
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 10 },
            { itemId = 6037, name = "Truesilver Bar", count = 4 },
            { itemId = 7910, name = "Star Ruby", count = 2 },
            { itemId = 4338, name = "Mageweave Cloth", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Gnomish Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Ultrasafe Transporter: Gadgetzan (260)
    {
        id = 23489,
        name = "Ultrasafe Transporter: Gadgetzan",
        itemId = 18986,
        skillRequired = 260,
        skillRange = { orange = 260, yellow = 280, green = 290, gray = 300 },
        specialization = "gnomish",
        reagents = {
            { itemId = 15995, name = "Truesilver Transformer", count = 2 },
            { itemId = 10561, name = "Mithril Casing", count = 6 },
            { itemId = 10558, name = "Gold Power Core", count = 4 },
            { itemId = 4389, name = "Gyrochronatom", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Gnomish Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- World Enlarger (260)
    {
        id = 23129,
        name = "World Enlarger",
        itemId = 18660,
        skillRequired = 260,
        skillRange = { orange = 260, yellow = 280, green = 290, gray = 300 },
        specialization = "gnomish",
        reagents = {
            { itemId = 10560, name = "Unstable Trigger", count = 2 },
            { itemId = 10561, name = "Mithril Casing", count = 1 },
            { itemId = 7910, name = "Star Ruby", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Gnomish Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },

    --------------------------------------------------------------------------------
    -- Goblin Engineering Specialization (Vanilla)
    --------------------------------------------------------------------------------

    -- Goblin Construction Helmet (130)
    {
        id = 12717,
        name = "Goblin Construction Helmet",
        itemId = 10543,
        skillRequired = 130,
        skillRange = { orange = 130, yellow = 160, green = 175, gray = 190 },
        specialization = "goblin",
        reagents = {
            { itemId = 2319, name = "Medium Leather", count = 4 },
            { itemId = 4371, name = "Bronze Tube", count = 2 },
            { itemId = 4384, name = "Explosive Sheep", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Goblin Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Jumper Cables (165)
    {
        id = 9269,
        name = "Goblin Jumper Cables",
        itemId = 7148,
        skillRequired = 165,
        skillRange = { orange = 165, yellow = 185, green = 195, gray = 205 },
        reagents = {
            { itemId = 3575, name = "Iron Bar", count = 6 },
            { itemId = 4375, name = "Whirring Bronze Gizmo", count = 2 },
            { itemId = 4306, name = "Silk Cloth", count = 2 },
            { itemId = 814, name = "Flask of Oil", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 7561,
            vendors = {
                { npcId = 8679, npcName = "Knaz Blunderflame", location = "Stranglethorn Vale", faction = "Neutral" },
            },
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Mining Helmet (205)
    {
        id = 12718,
        name = "Goblin Mining Helmet",
        itemId = 10542,
        skillRequired = 205,
        skillRange = { orange = 205, yellow = 225, green = 235, gray = 245 },
        specialization = "goblin",
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 8 },
            { itemId = 7909, name = "Citrine", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Goblin Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Sapper Charge (205)
    {
        id = 12760,
        name = "Goblin Sapper Charge",
        itemId = 10646,
        skillRequired = 205,
        skillRange = { orange = 205, yellow = 225, green = 235, gray = 245 },
        specialization = "goblin",
        yield = 3,
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 1 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 3 },
            { itemId = 4306, name = "Silk Cloth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Goblin Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Rocket Boots (225)
    {
        id = 12758,
        name = "Goblin Rocket Boots",
        itemId = 10724,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 245, green = 255, gray = 265 },
        specialization = "goblin",
        reagents = {
            { itemId = 4234, name = "Heavy Leather", count = 8 },
            { itemId = 3860, name = "Mithril Bar", count = 4 },
            { itemId = 10561, name = "Mithril Casing", count = 2 },
            { itemId = 10560, name = "Unstable Trigger", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Goblin Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Bomb Dispenser (230)
    {
        id = 12754,
        name = "Goblin Bomb Dispenser",
        itemId = 10587,
        skillRequired = 230,
        skillRange = { orange = 230, yellow = 250, green = 260, gray = 270 },
        specialization = "goblin",
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 6 },
            { itemId = 10561, name = "Mithril Casing", count = 2 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Goblin Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- The Big One (235)
    {
        id = 12755,
        name = "The Big One",
        itemId = 10586,
        skillRequired = 235,
        skillRange = { orange = 235, yellow = 255, green = 265, gray = 275 },
        specialization = "goblin",
        yield = 2,
        reagents = {
            { itemId = 10561, name = "Mithril Casing", count = 2 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 4 },
            { itemId = 9061, name = "Goblin Rocket Fuel", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Goblin Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Rocket Helmet (245)
    {
        id = 12759,
        name = "Goblin Rocket Helmet",
        itemId = 10588,
        skillRequired = 245,
        skillRange = { orange = 245, yellow = 265, green = 275, gray = 285 },
        specialization = "goblin",
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 8 },
            { itemId = 10559, name = "Mithril Tube", count = 1 },
            { itemId = 9061, name = "Goblin Rocket Fuel", count = 4 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Goblin Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Dimensional Ripper - Everlook (260)
    {
        id = 23486,
        name = "Dimensional Ripper - Everlook",
        itemId = 18984,
        skillRequired = 260,
        skillRange = { orange = 260, yellow = 280, green = 290, gray = 300 },
        specialization = "goblin",
        reagents = {
            { itemId = 15995, name = "Truesilver Transformer", count = 2 },
            { itemId = 10561, name = "Mithril Casing", count = 6 },
            { itemId = 10558, name = "Gold Power Core", count = 4 },
            { itemId = 4389, name = "Gyrochronatom", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Goblin Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },

    --------------------------------------------------------------------------------
    -- Master (300-375) - TBC
    --------------------------------------------------------------------------------

    -- Handful of Fel Iron Bolts (300)
    {
        id = 30305,
        name = "Handful of Fel Iron Bolts",
        itemId = 23783,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 305, green = 307, gray = 310 },
        reagents = {
            { itemId = 23445, name = "Fel Iron Bar", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Fel Iron Casing (300)
    {
        id = 30304,
        name = "Fel Iron Casing",
        itemId = 23782,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 310, green = 315, gray = 320 },
        reagents = {
            { itemId = 23445, name = "Fel Iron Bar", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Elemental Blasting Powder (300)
    {
        id = 30303,
        name = "Elemental Blasting Powder",
        itemId = 23781,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 310, green = 315, gray = 320 },
        yield = 4,
        reagents = {
            { itemId = 22574, name = "Mote of Fire", count = 1 },
            { itemId = 22573, name = "Mote of Earth", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Fel Iron Bomb (300)
    {
        id = 30310,
        name = "Fel Iron Bomb",
        itemId = 23736,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 330, gray = 340 },
        yield = 4,
        reagents = {
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 2 },
            { itemId = 23781, name = "Elemental Blasting Powder", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Fel Iron Shells (310)
    {
        id = 30312,
        name = "Fel Iron Shells",
        itemId = 23772,
        skillRequired = 310,
        skillRange = { orange = 310, yellow = 320, green = 325, gray = 330 },
        yield = 200,
        reagents = {
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
            { itemId = 23781, name = "Elemental Blasting Powder", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Fel Iron Musket (320)
    {
        id = 30313,
        name = "Fel Iron Musket",
        itemId = 23746,
        skillRequired = 320,
        skillRange = { orange = 320, yellow = 330, green = 340, gray = 350 },
        reagents = {
            { itemId = 23782, name = "Fel Iron Casing", count = 3 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 3 },
            { itemId = 4400, name = "Heavy Stock", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Adamantite Frame (325)
    {
        id = 30306,
        name = "Adamantite Frame",
        itemId = 23784,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 335, green = 340, gray = 345 },
        reagents = {
            { itemId = 23446, name = "Adamantite Bar", count = 4 },
            { itemId = 22452, name = "Primal Earth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Adamantite Grenade (325)
    {
        id = 30311,
        name = "Adamantite Grenade",
        itemId = 23737,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 335, green = 340, gray = 345 },
        yield = 3,
        reagents = {
            { itemId = 23446, name = "Adamantite Bar", count = 4 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 2 },
            { itemId = 23781, name = "Elemental Blasting Powder", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Gnomish Flame Turret (325) - Gnomish
    {
        id = 30568,
        name = "Gnomish Flame Turret",
        itemId = 23841,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 335, green = 345, gray = 355 },
        specialization = "gnomish",
        yield = 3,
        reagents = {
            { itemId = 23784, name = "Adamantite Frame", count = 1 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 2 },
            { itemId = 23781, name = "Elemental Blasting Powder", count = 3 },
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Gnomish Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- The Bigger One (325) - Goblin
    {
        id = 30558,
        name = "The Bigger One",
        itemId = 23826,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 335, green = 345, gray = 355 },
        specialization = "goblin",
        yield = 3,
        reagents = {
            { itemId = 23782, name = "Fel Iron Casing", count = 2 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 2 },
            { itemId = 23781, name = "Elemental Blasting Powder", count = 4 },
            { itemId = 21877, name = "Netherweave Cloth", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Goblin Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Fel Iron Toolbox (325)
    {
        id = 30348,
        name = "Fel Iron Toolbox",
        itemId = 23774,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 335, green = 340, gray = 345 },
        reagents = {
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
            { itemId = 23445, name = "Fel Iron Bar", count = 5 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23807,
            vendors = {
                { npcId = 18484, npcName = "Wind Trader Lathrai", location = "Shattrath City", faction = "Neutral" },
            },
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Frost Grenade (335)
    {
        id = 30314,
        name = "Frost Grenade",
        itemId = 23773,
        skillRequired = 335,
        skillRange = { orange = 335, yellow = 345, green = 350, gray = 355 },
        yield = 3,
        reagents = {
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
            { itemId = 22572, name = "Primal Water", count = 1 },
            { itemId = 22457, name = "Primal Mana", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Adamantite Scope (335)
    {
        id = 30329,
        name = "Adamantite Scope",
        itemId = 23764,
        skillRequired = 335,
        skillRange = { orange = 335, yellow = 345, green = 350, gray = 355 },
        reagents = {
            { itemId = 23446, name = "Adamantite Bar", count = 8 },
            { itemId = 23117, name = "Golden Draenite", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23803,
            vendors = {
                { npcId = 18484, npcName = "Wind Trader Lathrai", location = "Shattrath City", faction = "Neutral" },
            },
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Hardened Adamantite Tube (340)
    {
        id = 30307,
        name = "Hardened Adamantite Tube",
        itemId = 23785,
        skillRequired = 340,
        skillRange = { orange = 340, yellow = 350, green = 355, gray = 360 },
        reagents = {
            { itemId = 23573, name = "Hardened Adamantite Bar", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Felsteel Stabilizer (340)
    {
        id = 30309,
        name = "Felsteel Stabilizer",
        itemId = 23787,
        skillRequired = 340,
        skillRange = { orange = 340, yellow = 350, green = 355, gray = 360 },
        reagents = {
            { itemId = 23448, name = "Felsteel Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Khorium Power Core (340)
    {
        id = 30308,
        name = "Khorium Power Core",
        itemId = 23786,
        skillRequired = 340,
        skillRange = { orange = 340, yellow = 350, green = 355, gray = 360 },
        reagents = {
            { itemId = 23449, name = "Khorium Bar", count = 3 },
            { itemId = 21884, name = "Primal Fire", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Gnomish Poultryizer (340) - Gnomish
    {
        id = 30569,
        name = "Gnomish Poultryizer",
        itemId = 23835,
        skillRequired = 340,
        skillRange = { orange = 340, yellow = 350, green = 355, gray = 360 },
        specialization = "gnomish",
        reagents = {
            { itemId = 23784, name = "Adamantite Frame", count = 2 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 4 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Gnomish Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Super Sapper Charge (340) - Goblin
    {
        id = 30560,
        name = "Super Sapper Charge",
        itemId = 23827,
        skillRequired = 340,
        skillRange = { orange = 340, yellow = 350, green = 355, gray = 360 },
        specialization = "goblin",
        yield = 2,
        reagents = {
            { itemId = 21877, name = "Netherweave Cloth", count = 4 },
            { itemId = 23781, name = "Elemental Blasting Powder", count = 4 },
            { itemId = 22457, name = "Primal Mana", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Goblin Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Khorium Toolbox (350)
    {
        id = 30349,
        name = "Khorium Toolbox",
        itemId = 23775,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 360, green = 365, gray = 370 },
        reagents = {
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
            { itemId = 23449, name = "Khorium Bar", count = 5 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23809,
            vendors = {
                { npcId = 18484, npcName = "Wind Trader Lathrai", location = "Shattrath City", faction = "Neutral" },
            },
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Nigh-Invulnerability Belt (350) - Gnomish
    {
        id = 30570,
        name = "Nigh-Invulnerability Belt",
        itemId = 23825,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 360, green = 365, gray = 370 },
        specialization = "gnomish",
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 8 },
            { itemId = 23786, name = "Khorium Power Core", count = 4 },
            { itemId = 21886, name = "Primal Life", count = 10 },
            { itemId = 22456, name = "Primal Shadow", count = 10 },
            { itemId = 16006, name = "Delicate Arcanite Converter", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Gnomish Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Ultrasafe Transporter: Toshley's Station (350) - Gnomish
    {
        id = 36955,
        name = "Ultrasafe Transporter: Toshley's Station",
        itemId = 30544,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 360, green = 365, gray = 370 },
        specialization = "gnomish",
        reagents = {
            { itemId = 23784, name = "Adamantite Frame", count = 1 },
            { itemId = 22452, name = "Primal Earth", count = 2 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 4 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Gnomish Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Goblin Rocket Launcher (350) - Goblin
    {
        id = 30563,
        name = "Goblin Rocket Launcher",
        itemId = 23836,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 360, green = 365, gray = 370 },
        specialization = "goblin",
        reagents = {
            { itemId = 23784, name = "Adamantite Frame", count = 2 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 1 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
            { itemId = 23781, name = "Elemental Blasting Powder", count = 6 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Goblin Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Dimensional Ripper - Area 52 (350) - Goblin
    {
        id = 36954,
        name = "Dimensional Ripper - Area 52",
        itemId = 30542,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 360, green = 365, gray = 370 },
        specialization = "goblin",
        reagents = {
            { itemId = 23784, name = "Adamantite Frame", count = 1 },
            { itemId = 21884, name = "Primal Fire", count = 2 },
            { itemId = 23826, name = "The Bigger One", count = 2 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 4 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Goblin Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Flying Machine (350)
    {
        id = 44155,
        name = "Flying Machine",
        itemId = 34060,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 360, green = 365, gray = 370 },
        reagents = {
            { itemId = 23784, name = "Adamantite Frame", count = 2 },
            { itemId = 23445, name = "Fel Iron Bar", count = 30 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 8 },
            { itemId = 11291, name = "Star Wood", count = 8 },
            { itemId = 23446, name = "Adamantite Bar", count = 5 },
            { itemId = 23819, name = "Elemental Seaforium Charge", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
            note = "Requires Engineering (350) to use",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Adamantite Rifle (360)
    {
        id = 30315,
        name = "Adamantite Rifle",
        itemId = 23747,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 370, green = 375, gray = 380 },
        reagents = {
            { itemId = 23782, name = "Fel Iron Casing", count = 3 },
            { itemId = 23784, name = "Adamantite Frame", count = 2 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23804,
            vendors = {
                { npcId = 18775, npcName = "Viggz Shinesparked", location = "Shattrath City", faction = "Neutral" },
            },
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Field Repair Bot 110G (360)
    {
        id = 30553,
        name = "Field Repair Bot 110G",
        itemId = 23824,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 370, green = 375, gray = 380 },
        reagents = {
            { itemId = 23446, name = "Adamantite Bar", count = 8 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 8 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 23811,
            npcId = 20209,
            npcName = "Gan'arg Analyzer",
            location = "Blade's Edge Mountains",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Gyro-Balanced Khorium Destroyer (375)
    {
        id = 30316,
        name = "Gyro-Balanced Khorium Destroyer",
        itemId = 23748,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 385, green = 390, gray = 395 },
        reagents = {
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 2 },
            { itemId = 23449, name = "Khorium Bar", count = 6 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 2 },
            { itemId = 12800, name = "Azerothian Diamond", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Turbo-Charged Flying Machine (375)
    {
        id = 44157,
        name = "Turbo-Charged Flying Machine",
        itemId = 34061,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 385, green = 390, gray = 395 },
        reagents = {
            { itemId = 34060, name = "Flying Machine Control", count = 1 },
            { itemId = 23786, name = "Khorium Power Core", count = 8 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 8 },
            { itemId = 23821, name = "Hula Girl Doll", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
            note = "Requires Engineering (375) to use",
        },
        expansion = C.EXPANSION.TBC,
    },
}

-- Register with CraftLib
CraftLib:RegisterProfession("engineering", {
    id = C.PROFESSION_ID.ENGINEERING,
    name = "Engineering",
    expansion = C.EXPANSION.TBC,
    milestones = { 75, 150, 225, 300, 375 },
    recipes = recipes,
})
