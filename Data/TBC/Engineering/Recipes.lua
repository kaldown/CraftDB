-- Data/TBC/Engineering/Recipes.lua
-- Engineering recipes for TBC Classic
-- Generated from DB2 data
local ADDON_NAME, CraftLib = ...
local C = CraftLib.Constants

local recipes = {
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
    -- Crafted Light Shot (30)
    {
        id = 3920,
        name = "Crafted Light Shot",
        itemId = 8067,
        skillRequired = 30,
        skillRange = { orange = 0, yellow = 30, green = 45, gray = 60 },
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
    -- Copper Tube (50)
    {
        id = 3924,
        name = "Copper Tube",
        itemId = 4361,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 80, green = 95, gray = 110 },
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
        skillRange = { orange = 65, yellow = 95, green = 110, gray = 125 },
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
    -- Mechanical Squirrel (75)
    {
        id = 3928,
        name = "Mechanical Squirrel",
        itemId = 4401,
        skillRequired = 75,
        skillRange = { orange = 75, yellow = 105, green = 120, gray = 135 },
        reagents = {
            { itemId = 4363, name = "Copper Modulator", count = 1 },
            { itemId = 4359, name = "Handful of Copper Bolts", count = 1 },
            { itemId = 2840, name = "Copper Bar", count = 1 },
            { itemId = 774, name = "Malachite", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 4408,
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
    -- Crafted Heavy Shot (75)
    {
        id = 3930,
        name = "Crafted Heavy Shot",
        itemId = 8068,
        skillRequired = 75,
        skillRange = { orange = 75, yellow = 85, green = 90, gray = 95 },
        reagents = {
            { itemId = 4364, name = "Coarse Blasting Powder", count = 1 },
            { itemId = 2840, name = "Copper Bar", count = 1 },
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
        skillRange = { orange = 90, yellow = 110, green = 125, gray = 140 },
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
            type = C.SOURCE_TYPE.DROP,
            itemId = 4409,
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
        id = 8334,
        name = "Practice Lock",
        itemId = 6712,
        skillRequired = 100,
        skillRange = { orange = 100, yellow = 115, green = 122, gray = 130 },
        reagents = {
            { itemId = 2841, name = "Bronze Bar", count = 1 },
            { itemId = 4359, name = "Handful of Copper Bolts", count = 2 },
            { itemId = 2880, name = "Weak Flux", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- EZ-Thro Dynamite (100)
    {
        id = 8339,
        name = "EZ-Thro Dynamite",
        itemId = 6714,
        skillRequired = 100,
        skillRange = { orange = 100, yellow = 115, green = 122, gray = 130 },
        reagents = {
            { itemId = 4364, name = "Coarse Blasting Powder", count = 4 },
            { itemId = 2592, name = "Wool Cloth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 6716,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Deadly Blunderbuss (105)
    {
        id = 3936,
        name = "Deadly Blunderbuss",
        itemId = 4369,
        skillRequired = 105,
        skillRange = { orange = 105, yellow = 130, green = 142, gray = 155 },
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
        skillRange = { orange = 105, yellow = 105, green = 130, gray = 155 },
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
        skillRange = { orange = 105, yellow = 105, green = 130, gray = 155 },
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
        id = 3978,
        name = "Standard Scope",
        itemId = 4406,
        skillRequired = 110,
        skillRange = { orange = 110, yellow = 135, green = 147, gray = 160 },
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
    -- Lovingly Crafted Boomstick (120)
    {
        id = 3939,
        name = "Lovingly Crafted Boomstick",
        itemId = 4372,
        skillRequired = 120,
        skillRange = { orange = 120, yellow = 145, green = 157, gray = 170 },
        reagents = {
            { itemId = 4371, name = "Bronze Tube", count = 2 },
            { itemId = 4359, name = "Handful of Copper Bolts", count = 2 },
            { itemId = 4400, name = "Heavy Stock", count = 1 },
            { itemId = 1206, name = "Moss Agate", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13309,
            cost = 1000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Shadow Goggles (120)
    {
        id = 3940,
        name = "Shadow Goggles",
        itemId = 4373,
        skillRequired = 120,
        skillRange = { orange = 120, yellow = 145, green = 157, gray = 170 },
        reagents = {
            { itemId = 2319, name = "Medium Leather", count = 4 },
            { itemId = 1210, name = "Shadowgem", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 4410,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Small Bronze Bomb (120)
    {
        id = 3941,
        name = "Small Bronze Bomb",
        itemId = 4374,
        skillRequired = 120,
        skillRange = { orange = 120, yellow = 120, green = 145, gray = 170 },
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
    -- Whirring Bronze Gizmo (125)
    {
        id = 3942,
        name = "Whirring Bronze Gizmo",
        itemId = 4375,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 125, green = 150, gray = 175 },
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
    -- Flame Deflector (125)
    {
        id = 3944,
        name = "Flame Deflector",
        itemId = 4376,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 125, green = 150, gray = 175 },
        reagents = {
            { itemId = 4375, name = "Whirring Bronze Gizmo", count = 1 },
            { itemId = 4402, name = "Small Flame Sac", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 4411,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Heavy Blasting Powder (125)
    {
        id = 3945,
        name = "Heavy Blasting Powder",
        itemId = 4377,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 125, green = 135, gray = 145 },
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
        skillRange = { orange = 125, yellow = 125, green = 135, gray = 145 },
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
    -- Crafted Solid Shot (125)
    {
        id = 3947,
        name = "Crafted Solid Shot",
        itemId = 8069,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 125, green = 135, gray = 145 },
        reagents = {
            { itemId = 4377, name = "Heavy Blasting Powder", count = 1 },
            { itemId = 2841, name = "Bronze Bar", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gnomish Universal Remote (125)
    {
        id = 9269,
        name = "Gnomish Universal Remote",
        itemId = 7506,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 150, green = 162, gray = 175 },
        reagents = {
            { itemId = 2841, name = "Bronze Bar", count = 6 },
            { itemId = 4375, name = "Whirring Bronze Gizmo", count = 1 },
            { itemId = 814, name = "Flask of Oil", count = 2 },
            { itemId = 818, name = "Tigerseye", count = 1 },
            { itemId = 774, name = "Malachite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 7560,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Small Blue Rocket (125)
    {
        id = 26416,
        name = "Small Blue Rocket",
        itemId = 21558,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 125, green = 137, gray = 150 },
        reagents = {
            { itemId = 4364, name = "Coarse Blasting Powder", count = 1 },
            { itemId = 2319, name = "Medium Leather", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 21724,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Small Green Rocket (125)
    {
        id = 26417,
        name = "Small Green Rocket",
        itemId = 21559,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 125, green = 137, gray = 150 },
        reagents = {
            { itemId = 4364, name = "Coarse Blasting Powder", count = 1 },
            { itemId = 2319, name = "Medium Leather", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 21725,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Small Red Rocket (125)
    {
        id = 26418,
        name = "Small Red Rocket",
        itemId = 21557,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 125, green = 137, gray = 150 },
        reagents = {
            { itemId = 4364, name = "Coarse Blasting Powder", count = 1 },
            { itemId = 2319, name = "Medium Leather", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 21726,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Silver-plated Shotgun (130)
    {
        id = 3949,
        name = "Silver-plated Shotgun",
        itemId = 4379,
        skillRequired = 130,
        skillRange = { orange = 130, yellow = 155, green = 167, gray = 180 },
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
        id = 6458,
        name = "Ornate Spyglass",
        itemId = 5507,
        skillRequired = 135,
        skillRange = { orange = 135, yellow = 160, green = 172, gray = 185 },
        reagents = {
            { itemId = 4371, name = "Bronze Tube", count = 2 },
            { itemId = 4375, name = "Whirring Bronze Gizmo", count = 2 },
            { itemId = 4363, name = "Copper Modulator", count = 1 },
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
        skillRange = { orange = 140, yellow = 140, green = 165, gray = 190 },
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
    -- Minor Recombobulator (140)
    {
        id = 3952,
        name = "Minor Recombobulator",
        itemId = 4381,
        skillRequired = 140,
        skillRange = { orange = 140, yellow = 165, green = 177, gray = 190 },
        reagents = {
            { itemId = 4371, name = "Bronze Tube", count = 1 },
            { itemId = 4375, name = "Whirring Bronze Gizmo", count = 2 },
            { itemId = 2319, name = "Medium Leather", count = 2 },
            { itemId = 1206, name = "Moss Agate", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 14639,
            cost = 1500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Bronze Framework (145)
    {
        id = 3953,
        name = "Bronze Framework",
        itemId = 4382,
        skillRequired = 145,
        skillRange = { orange = 145, yellow = 145, green = 170, gray = 195 },
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
    -- Moonsight Rifle (145)
    {
        id = 3954,
        name = "Moonsight Rifle",
        itemId = 4383,
        skillRequired = 145,
        skillRange = { orange = 145, yellow = 170, green = 182, gray = 195 },
        reagents = {
            { itemId = 4371, name = "Bronze Tube", count = 3 },
            { itemId = 4375, name = "Whirring Bronze Gizmo", count = 3 },
            { itemId = 4400, name = "Heavy Stock", count = 1 },
            { itemId = 1705, name = "Lesser Moonstone", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 4412,
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
    -- Aquadynamic Fish Attractor (150)
    {
        id = 9271,
        name = "Aquadynamic Fish Attractor",
        itemId = 6533,
        skillRequired = 150,
        skillRange = { orange = 150, yellow = 150, green = 160, gray = 170 },
        reagents = {
            { itemId = 2841, name = "Bronze Bar", count = 2 },
            { itemId = 6530, name = "Nightcrawlers", count = 1 },
            { itemId = 4364, name = "Coarse Blasting Powder", count = 1 },
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
        skillRange = { orange = 150, yellow = 150, green = 170, gray = 190 },
        reagents = {
            { itemId = 3577, name = "Gold Bar", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Red Firework (150)
    {
        id = 23066,
        name = "Red Firework",
        itemId = 9318,
        skillRequired = 150,
        skillRange = { orange = 150, yellow = 150, green = 162, gray = 175 },
        reagents = {
            { itemId = 4377, name = "Heavy Blasting Powder", count = 1 },
            { itemId = 4234, name = "Heavy Leather", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 18647,
            cost = 1800,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Blue Firework (150)
    {
        id = 23067,
        name = "Blue Firework",
        itemId = 9312,
        skillRequired = 150,
        skillRange = { orange = 150, yellow = 150, green = 162, gray = 175 },
        reagents = {
            { itemId = 4377, name = "Heavy Blasting Powder", count = 1 },
            { itemId = 4234, name = "Heavy Leather", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 18649,
            cost = 1800,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Green Firework (150)
    {
        id = 23068,
        name = "Green Firework",
        itemId = 9313,
        skillRequired = 150,
        skillRange = { orange = 150, yellow = 150, green = 162, gray = 175 },
        reagents = {
            { itemId = 4377, name = "Heavy Blasting Powder", count = 1 },
            { itemId = 4234, name = "Heavy Leather", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 18648,
            cost = 1800,
        },
        expansion = C.EXPANSION.VANILLA,
    },
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
            itemId = 13308,
            cost = 1800,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Iron Strut (160)
    {
        id = 3958,
        name = "Iron Strut",
        itemId = 4387,
        skillRequired = 160,
        skillRange = { orange = 160, yellow = 160, green = 170, gray = 180 },
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
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Jumper Cables (165)
    {
        id = 9273,
        name = "Goblin Jumper Cables",
        itemId = 7148,
        skillRequired = 165,
        skillRange = { orange = 165, yellow = 165, green = 180, gray = 200 },
        reagents = {
            { itemId = 3575, name = "Iron Bar", count = 6 },
            { itemId = 4375, name = "Whirring Bronze Gizmo", count = 2 },
            { itemId = 814, name = "Flask of Oil", count = 2 },
            { itemId = 4306, name = "Silk Cloth", count = 2 },
            { itemId = 1210, name = "Shadowgem", count = 2 },
            { itemId = 7191, name = "Fused Wiring", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 7561,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mobile Alarm (165)
    {
        id = 12900,
        name = "Mobile Alarm",
        itemId = 10719,
        skillRequired = 165,
        skillRange = { orange = 165, yellow = 205, green = 225, gray = 245 },
        reagents = {
            { itemId = 10559, name = "Mithril Tube", count = 1 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
            { itemId = 3860, name = "Mithril Bar", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gyrochronatom (170)
    {
        id = 3961,
        name = "Gyrochronatom",
        itemId = 4389,
        skillRequired = 170,
        skillRange = { orange = 170, yellow = 170, green = 190, gray = 210 },
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
    -- Explosive Arrow (170)
    {
        id = 12719,
        name = "Explosive Arrow",
        itemId = 10579,
        skillRequired = 170,
        skillRange = { orange = 170, yellow = 210, green = 230, gray = 250 },
        reagents = {
            { itemId = 3030, name = "Razor Arrow", count = 100 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 2 },
            { itemId = 3860, name = "Mithril Bar", count = 2 },
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
        skillRange = { orange = 175, yellow = 175, green = 195, gray = 215 },
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
    -- Compact Harvest Reaper Kit (175)
    {
        id = 3963,
        name = "Compact Harvest Reaper Kit",
        itemId = 4391,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 175, green = 195, gray = 215 },
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
    -- Solid Blasting Powder (175)
    {
        id = 12585,
        name = "Solid Blasting Powder",
        itemId = 10505,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 175, green = 185, gray = 195 },
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
        skillRange = { orange = 175, yellow = 175, green = 185, gray = 195 },
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
    -- Bright-Eye Goggles (175)
    {
        id = 12587,
        name = "Bright-Eye Goggles",
        itemId = 10499,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 195, green = 205, gray = 215 },
        reagents = {
            { itemId = 4234, name = "Heavy Leather", count = 6 },
            { itemId = 3864, name = "Citrine", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 10601,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gyromatic Micro-Adjustor (175)
    {
        id = 12590,
        name = "Gyromatic Micro-Adjustor",
        itemId = 10498,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 175, green = 195, gray = 215 },
        reagents = {
            { itemId = 3859, name = "Steel Bar", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Large Blue Rocket (175)
    {
        id = 26420,
        name = "Large Blue Rocket",
        itemId = 21589,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 175, green = 187, gray = 200 },
        reagents = {
            { itemId = 4377, name = "Heavy Blasting Powder", count = 1 },
            { itemId = 4234, name = "Heavy Leather", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 21727,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Large Green Rocket (175)
    {
        id = 26421,
        name = "Large Green Rocket",
        itemId = 21590,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 175, green = 187, gray = 200 },
        reagents = {
            { itemId = 4377, name = "Heavy Blasting Powder", count = 1 },
            { itemId = 4234, name = "Heavy Leather", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 21728,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Large Red Rocket (175)
    {
        id = 26422,
        name = "Large Red Rocket",
        itemId = 21592,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 175, green = 187, gray = 200 },
        reagents = {
            { itemId = 4377, name = "Heavy Blasting Powder", count = 1 },
            { itemId = 4234, name = "Heavy Leather", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 21729,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Accurate Scope (180)
    {
        id = 3979,
        name = "Accurate Scope",
        itemId = 4407,
        skillRequired = 180,
        skillRange = { orange = 180, yellow = 200, green = 210, gray = 220 },
        reagents = {
            { itemId = 4371, name = "Bronze Tube", count = 1 },
            { itemId = 1529, name = "Jade", count = 1 },
            { itemId = 3864, name = "Citrine", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13310,
            cost = 2000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Advanced Target Dummy (185)
    {
        id = 3965,
        name = "Advanced Target Dummy",
        itemId = 4392,
        skillRequired = 185,
        skillRange = { orange = 185, yellow = 185, green = 205, gray = 225 },
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
    -- Craftsman's Monocle (185)
    {
        id = 3966,
        name = "Craftsman's Monocle",
        itemId = 4393,
        skillRequired = 185,
        skillRange = { orange = 185, yellow = 205, green = 215, gray = 225 },
        reagents = {
            { itemId = 4234, name = "Heavy Leather", count = 6 },
            { itemId = 3864, name = "Citrine", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 4415,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Flash Bomb (185)
    {
        id = 8243,
        name = "Flash Bomb",
        itemId = 4852,
        skillRequired = 185,
        skillRange = { orange = 185, yellow = 185, green = 205, gray = 225 },
        reagents = {
            { itemId = 4611, name = "Blue Pearl", count = 1 },
            { itemId = 4377, name = "Heavy Blasting Powder", count = 1 },
            { itemId = 4306, name = "Silk Cloth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 6672,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Fel Iron Bomb (185)
    {
        id = 30310,
        name = "Fel Iron Bomb",
        itemId = 23736,
        skillRequired = 185,
        skillRange = { orange = 185, yellow = 185, green = 205, gray = 225 },
        reagents = {
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 2 },
            { itemId = 23781, name = "Elemental Blasting Powder", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Adamantite Grenade (185)
    {
        id = 30311,
        name = "Adamantite Grenade",
        itemId = 23737,
        skillRequired = 185,
        skillRange = { orange = 185, yellow = 185, green = 205, gray = 225 },
        reagents = {
            { itemId = 23446, name = "Adamantite Bar", count = 4 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 2 },
            { itemId = 23781, name = "Elemental Blasting Powder", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Big Iron Bomb (190)
    {
        id = 3967,
        name = "Big Iron Bomb",
        itemId = 4394,
        skillRequired = 190,
        skillRange = { orange = 190, yellow = 190, green = 210, gray = 230 },
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
    -- Snowmaster 9000 (190)
    {
        id = 21940,
        name = "Snowmaster 9000",
        itemId = 17716,
        skillRequired = 190,
        skillRange = { orange = 190, yellow = 190, green = 210, gray = 230 },
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 8 },
            { itemId = 4389, name = "Gyrochronatom", count = 4 },
            { itemId = 17202, name = "Snowball", count = 4 },
            { itemId = 3829, name = "Frost Oil", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 17720,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Land Mine (195)
    {
        id = 3968,
        name = "Goblin Land Mine",
        itemId = 4395,
        skillRequired = 195,
        skillRange = { orange = 195, yellow = 215, green = 225, gray = 235 },
        reagents = {
            { itemId = 4377, name = "Heavy Blasting Powder", count = 3 },
            { itemId = 3575, name = "Iron Bar", count = 2 },
            { itemId = 4389, name = "Gyrochronatom", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 4416,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mithril Tube (195)
    {
        id = 12589,
        name = "Mithril Tube",
        itemId = 10559,
        skillRequired = 195,
        skillRange = { orange = 195, yellow = 195, green = 215, gray = 235 },
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mechanical Dragonling (200)
    {
        id = 3969,
        name = "Mechanical Dragonling",
        itemId = 4396,
        skillRequired = 200,
        skillRange = { orange = 200, yellow = 220, green = 230, gray = 240 },
        reagents = {
            { itemId = 4382, name = "Bronze Framework", count = 1 },
            { itemId = 4387, name = "Iron Strut", count = 4 },
            { itemId = 4389, name = "Gyrochronatom", count = 4 },
            { itemId = 3864, name = "Citrine", count = 2 },
            { itemId = 7191, name = "Fused Wiring", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13311,
            cost = 10000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gnomish Cloaking Device (200)
    {
        id = 3971,
        name = "Gnomish Cloaking Device",
        itemId = 4397,
        skillRequired = 200,
        skillRange = { orange = 200, yellow = 220, green = 230, gray = 240 },
        reagents = {
            { itemId = 4389, name = "Gyrochronatom", count = 4 },
            { itemId = 1529, name = "Jade", count = 2 },
            { itemId = 1705, name = "Lesser Moonstone", count = 2 },
            { itemId = 3864, name = "Citrine", count = 2 },
            { itemId = 7191, name = "Fused Wiring", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 7742,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Large Seaforium Charge (200)
    {
        id = 3972,
        name = "Large Seaforium Charge",
        itemId = 4398,
        skillRequired = 200,
        skillRange = { orange = 200, yellow = 200, green = 220, gray = 240 },
        reagents = {
            { itemId = 10505, name = "Solid Blasting Powder", count = 2 },
            { itemId = 4234, name = "Heavy Leather", count = 2 },
            { itemId = 159, name = "Refreshing Spring Water", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 4417,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Unstable Trigger (200)
    {
        id = 12591,
        name = "Unstable Trigger",
        itemId = 10560,
        skillRequired = 200,
        skillRange = { orange = 200, yellow = 200, green = 220, gray = 240 },
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
    -- Mechanical Repair Kit (200)
    {
        id = 15255,
        name = "Mechanical Repair Kit",
        itemId = 11590,
        skillRequired = 200,
        skillRange = { orange = 200, yellow = 200, green = 220, gray = 240 },
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
    -- EZ-Thro Dynamite II (200)
    {
        id = 23069,
        name = "EZ-Thro Dynamite II",
        itemId = 18588,
        skillRequired = 200,
        skillRange = { orange = 200, yellow = 200, green = 210, gray = 220 },
        reagents = {
            { itemId = 10505, name = "Solid Blasting Powder", count = 1 },
            { itemId = 4338, name = "Mageweave Cloth", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 18650,
            cost = 5000,
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
            { itemId = 3864, name = "Citrine", count = 2 },
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
            { itemId = 10559, name = "Mithril Tube", count = 1 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
            { itemId = 4400, name = "Heavy Stock", count = 1 },
            { itemId = 3860, name = "Mithril Bar", count = 4 },
            { itemId = 7068, name = "Elemental Fire", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Rocket Fuel Recipe (205)
    {
        id = 12715,
        name = "Goblin Rocket Fuel Recipe",
        itemId = 10644,
        skillRequired = 205,
        skillRange = { orange = 205, yellow = 205, green = 205, gray = 205 },
        reagents = {
            { itemId = 10648, name = "Blank Parchment", count = 1 },
            { itemId = 10647, name = "Engineer's Ink", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Mining Helmet (205)
    {
        id = 12717,
        name = "Goblin Mining Helmet",
        itemId = 10542,
        skillRequired = 205,
        skillRange = { orange = 205, yellow = 225, green = 235, gray = 245 },
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 8 },
            { itemId = 3864, name = "Citrine", count = 1 },
            { itemId = 7067, name = "Elemental Earth", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Construction Helmet (205)
    {
        id = 12718,
        name = "Goblin Construction Helmet",
        itemId = 10543,
        skillRequired = 205,
        skillRange = { orange = 205, yellow = 225, green = 235, gray = 245 },
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 8 },
            { itemId = 3864, name = "Citrine", count = 1 },
            { itemId = 7068, name = "Elemental Fire", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Sapper Charge (205)
    {
        id = 12760,
        name = "Goblin Sapper Charge",
        itemId = 10646,
        skillRequired = 205,
        skillRange = { orange = 205, yellow = 205, green = 225, gray = 245 },
        reagents = {
            { itemId = 4338, name = "Mageweave Cloth", count = 1 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 3 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Inlaid Mithril Cylinder Plans (205)
    {
        id = 12895,
        name = "Inlaid Mithril Cylinder Plans",
        itemId = 10713,
        skillRequired = 205,
        skillRange = { orange = 205, yellow = 205, green = 205, gray = 205 },
        reagents = {
            { itemId = 10648, name = "Blank Parchment", count = 1 },
            { itemId = 10647, name = "Engineer's Ink", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gnomish Shrink Ray (205)
    {
        id = 12899,
        name = "Gnomish Shrink Ray",
        itemId = 10716,
        skillRequired = 205,
        skillRange = { orange = 205, yellow = 225, green = 235, gray = 245 },
        reagents = {
            { itemId = 10559, name = "Mithril Tube", count = 1 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
            { itemId = 3860, name = "Mithril Bar", count = 4 },
            { itemId = 8151, name = "Flask of Mojo", count = 4 },
            { itemId = 1529, name = "Jade", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- The Mortar: Reloaded (205)
    {
        id = 13240,
        name = "The Mortar: Reloaded",
        itemId = 10577,
        skillRequired = 205,
        skillRange = { orange = 0, yellow = 0, green = 0, gray = 205 },
        reagents = {
            { itemId = 10577, name = "Goblin Mortar", count = 1 },
            { itemId = 3860, name = "Mithril Bar", count = 1 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Pet Bombling (205)
    {
        id = 15628,
        name = "Pet Bombling",
        itemId = 11825,
        skillRequired = 205,
        skillRange = { orange = 205, yellow = 205, green = 205, gray = 205 },
        reagents = {
            { itemId = 4394, name = "Big Iron Bomb", count = 1 },
            { itemId = 7077, name = "Heart of Fire", count = 1 },
            { itemId = 7191, name = "Fused Wiring", count = 1 },
            { itemId = 3860, name = "Mithril Bar", count = 6 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 11828,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Lil' Smoky (205)
    {
        id = 15633,
        name = "Lil' Smoky",
        itemId = 11826,
        skillRequired = 205,
        skillRange = { orange = 205, yellow = 205, green = 205, gray = 205 },
        reagents = {
            { itemId = 7075, name = "Core of Earth", count = 1 },
            { itemId = 4389, name = "Gyrochronatom", count = 2 },
            { itemId = 7191, name = "Fused Wiring", count = 1 },
            { itemId = 3860, name = "Mithril Bar", count = 2 },
            { itemId = 6037, name = "Truesilver Bar", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 11827,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Hi-Impact Mithril Slugs (210)
    {
        id = 12596,
        name = "Hi-Impact Mithril Slugs",
        itemId = 10512,
        skillRequired = 210,
        skillRange = { orange = 210, yellow = 210, green = 230, gray = 250 },
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
    -- Deadly Scope (210)
    {
        id = 12597,
        name = "Deadly Scope",
        itemId = 10546,
        skillRequired = 210,
        skillRange = { orange = 210, yellow = 230, green = 240, gray = 250 },
        reagents = {
            { itemId = 10559, name = "Mithril Tube", count = 1 },
            { itemId = 7909, name = "Aquamarine", count = 2 },
            { itemId = 4304, name = "Thick Leather", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 10602,
            cost = 3000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gnomish Goggles (210)
    {
        id = 12897,
        name = "Gnomish Goggles",
        itemId = 10545,
        skillRequired = 210,
        skillRange = { orange = 210, yellow = 230, green = 240, gray = 250 },
        reagents = {
            { itemId = 10500, name = "Fire Goggles", count = 1 },
            { itemId = 10559, name = "Mithril Tube", count = 1 },
            { itemId = 10558, name = "Gold Power Core", count = 2 },
            { itemId = 8151, name = "Flask of Mojo", count = 2 },
            { itemId = 4234, name = "Heavy Leather", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
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
        reagents = {
            { itemId = 10559, name = "Mithril Tube", count = 1 },
            { itemId = 10285, name = "Shadow Silk", count = 2 },
            { itemId = 4337, name = "Thick Spider's Silk", count = 4 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 2 },
            { itemId = 3860, name = "Mithril Bar", count = 4 },
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
        skillRange = { orange = 215, yellow = 215, green = 235, gray = 255 },
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
        skillRange = { orange = 215, yellow = 215, green = 235, gray = 255 },
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
    -- Goblin "Boom" Box (215)
    {
        id = 12720,
        name = "Goblin \"Boom\" Box",
        itemId = 10580,
        skillRequired = 215,
        skillRange = { orange = 215, yellow = 235, green = 245, gray = 255 },
        reagents = {
            { itemId = 10561, name = "Mithril Casing", count = 1 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 2 },
            { itemId = 10558, name = "Gold Power Core", count = 1 },
            { itemId = 3860, name = "Mithril Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
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
        reagents = {
            { itemId = 7387, name = "Dusky Belt", count = 1 },
            { itemId = 3860, name = "Mithril Bar", count = 4 },
            { itemId = 6037, name = "Truesilver Bar", count = 2 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
            { itemId = 7909, name = "Aquamarine", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Catseye Ultra Goggles (220)
    {
        id = 12607,
        name = "Catseye Ultra Goggles",
        itemId = 10501,
        skillRequired = 220,
        skillRange = { orange = 220, yellow = 240, green = 250, gray = 260 },
        reagents = {
            { itemId = 4304, name = "Thick Leather", count = 4 },
            { itemId = 7909, name = "Aquamarine", count = 2 },
            { itemId = 10592, name = "Catseye Elixir", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 10603,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mithril Heavy-bore Rifle (220)
    {
        id = 12614,
        name = "Mithril Heavy-bore Rifle",
        itemId = 10510,
        skillRequired = 220,
        skillRange = { orange = 220, yellow = 240, green = 250, gray = 260 },
        reagents = {
            { itemId = 10559, name = "Mithril Tube", count = 2 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
            { itemId = 4400, name = "Heavy Stock", count = 1 },
            { itemId = 3860, name = "Mithril Bar", count = 6 },
            { itemId = 3864, name = "Citrine", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 10604,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Radio (220)
    {
        id = 12722,
        name = "Goblin Radio",
        itemId = 10585,
        skillRequired = 220,
        skillRange = { orange = 220, yellow = 240, green = 250, gray = 260 },
        reagents = {
            { itemId = 10561, name = "Mithril Casing", count = 1 },
            { itemId = 3860, name = "Mithril Bar", count = 2 },
            { itemId = 4389, name = "Gyrochronatom", count = 1 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gnomish Ham Radio (220)
    {
        id = 12904,
        name = "Gnomish Ham Radio",
        itemId = 10723,
        skillRequired = 220,
        skillRange = { orange = 220, yellow = 240, green = 250, gray = 260 },
        reagents = {
            { itemId = 10561, name = "Mithril Casing", count = 1 },
            { itemId = 3860, name = "Mithril Bar", count = 2 },
            { itemId = 4389, name = "Gyrochronatom", count = 1 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Rocket Boots (225)
    {
        id = 8895,
        name = "Goblin Rocket Boots",
        itemId = 7189,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 245, green = 255, gray = 265 },
        reagents = {
            { itemId = 10026, name = "Black Mageweave Boots", count = 1 },
            { itemId = 10559, name = "Mithril Tube", count = 2 },
            { itemId = 4234, name = "Heavy Leather", count = 4 },
            { itemId = 9061, name = "Goblin Rocket Fuel", count = 2 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 7192,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Spellpower Goggles Xtreme (225)
    {
        id = 12615,
        name = "Spellpower Goggles Xtreme",
        itemId = 10502,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 245, green = 255, gray = 265 },
        reagents = {
            { itemId = 4304, name = "Thick Leather", count = 4 },
            { itemId = 7910, name = "Star Ruby", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 10605,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Parachute Cloak (225)
    {
        id = 12616,
        name = "Parachute Cloak",
        itemId = 10518,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 245, green = 255, gray = 265 },
        reagents = {
            { itemId = 4339, name = "Bolt of Mageweave", count = 4 },
            { itemId = 10285, name = "Shadow Silk", count = 2 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 10606,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Mortar (225)
    {
        id = 12716,
        name = "Goblin Mortar",
        itemId = 10577,
        skillRequired = 225,
        skillRange = { orange = 0, yellow = 225, green = 235, gray = 245 },
        reagents = {
            { itemId = 10559, name = "Mithril Tube", count = 2 },
            { itemId = 3860, name = "Mithril Bar", count = 4 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 5 },
            { itemId = 10558, name = "Gold Power Core", count = 1 },
            { itemId = 7068, name = "Elemental Fire", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
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
        reagents = {
            { itemId = 10026, name = "Black Mageweave Boots", count = 1 },
            { itemId = 10559, name = "Mithril Tube", count = 2 },
            { itemId = 4234, name = "Heavy Leather", count = 4 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 8 },
            { itemId = 4389, name = "Gyrochronatom", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Blue Rocket Cluster (225)
    {
        id = 26423,
        name = "Blue Rocket Cluster",
        itemId = 21571,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 225, green = 237, gray = 250 },
        reagents = {
            { itemId = 10505, name = "Solid Blasting Powder", count = 1 },
            { itemId = 4304, name = "Thick Leather", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 21730,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Green Rocket Cluster (225)
    {
        id = 26424,
        name = "Green Rocket Cluster",
        itemId = 21574,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 225, green = 237, gray = 250 },
        reagents = {
            { itemId = 10505, name = "Solid Blasting Powder", count = 1 },
            { itemId = 4304, name = "Thick Leather", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 21731,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Red Rocket Cluster (225)
    {
        id = 26425,
        name = "Red Rocket Cluster",
        itemId = 21576,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 225, green = 237, gray = 250 },
        reagents = {
            { itemId = 10505, name = "Solid Blasting Powder", count = 1 },
            { itemId = 4304, name = "Thick Leather", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 21732,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Firework Launcher (225)
    {
        id = 26442,
        name = "Firework Launcher",
        itemId = 21569,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 245, green = 255, gray = 265 },
        reagents = {
            { itemId = 9060, name = "Inlaid Mithril Cylinder", count = 1 },
            { itemId = 9061, name = "Goblin Rocket Fuel", count = 1 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
            { itemId = 10561, name = "Mithril Casing", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 21738,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Deepdive Helmet (230)
    {
        id = 12617,
        name = "Deepdive Helmet",
        itemId = 10506,
        skillRequired = 230,
        skillRange = { orange = 230, yellow = 250, green = 260, gray = 270 },
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 8 },
            { itemId = 10561, name = "Mithril Casing", count = 1 },
            { itemId = 6037, name = "Truesilver Bar", count = 1 },
            { itemId = 818, name = "Tigerseye", count = 4 },
            { itemId = 774, name = "Malachite", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 10607,
            cost = 3600,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Rose Colored Goggles (230)
    {
        id = 12618,
        name = "Rose Colored Goggles",
        itemId = 10503,
        skillRequired = 230,
        skillRange = { orange = 230, yellow = 250, green = 260, gray = 270 },
        reagents = {
            { itemId = 4304, name = "Thick Leather", count = 6 },
            { itemId = 7910, name = "Star Ruby", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Bomb Dispenser (230)
    {
        id = 12755,
        name = "Goblin Bomb Dispenser",
        itemId = 10587,
        skillRequired = 230,
        skillRange = { orange = 230, yellow = 230, green = 250, gray = 270 },
        reagents = {
            { itemId = 10561, name = "Mithril Casing", count = 2 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 4 },
            { itemId = 6037, name = "Truesilver Bar", count = 6 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
            { itemId = 4407, name = "Accurate Scope", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
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
        reagents = {
            { itemId = 10561, name = "Mithril Casing", count = 1 },
            { itemId = 6037, name = "Truesilver Bar", count = 6 },
            { itemId = 3860, name = "Mithril Bar", count = 6 },
            { itemId = 9060, name = "Inlaid Mithril Cylinder", count = 2 },
            { itemId = 10558, name = "Gold Power Core", count = 1 },
            { itemId = 1529, name = "Jade", count = 2 },
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
        skillRange = { orange = 235, yellow = 235, green = 255, gray = 275 },
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
    -- The Big One (235)
    {
        id = 12754,
        name = "The Big One",
        itemId = 10586,
        skillRequired = 235,
        skillRange = { orange = 235, yellow = 235, green = 255, gray = 275 },
        reagents = {
            { itemId = 10561, name = "Mithril Casing", count = 1 },
            { itemId = 9061, name = "Goblin Rocket Fuel", count = 1 },
            { itemId = 10507, name = "Solid Dynamite", count = 6 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
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
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 10 },
            { itemId = 6037, name = "Truesilver Bar", count = 4 },
            { itemId = 10558, name = "Gold Power Core", count = 1 },
            { itemId = 7910, name = "Star Ruby", count = 2 },
            { itemId = 4338, name = "Mageweave Cloth", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Sniper Scope (240)
    {
        id = 12620,
        name = "Sniper Scope",
        itemId = 10548,
        skillRequired = 240,
        skillRange = { orange = 240, yellow = 260, green = 270, gray = 280 },
        reagents = {
            { itemId = 10559, name = "Mithril Tube", count = 1 },
            { itemId = 7910, name = "Star Ruby", count = 1 },
            { itemId = 6037, name = "Truesilver Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 10608,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gnomish Death Ray (240)
    {
        id = 12759,
        name = "Gnomish Death Ray",
        itemId = 10645,
        skillRequired = 240,
        skillRange = { orange = 240, yellow = 260, green = 270, gray = 280 },
        reagents = {
            { itemId = 10559, name = "Mithril Tube", count = 2 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
            { itemId = 12808, name = "Essence of Undeath", count = 1 },
            { itemId = 7972, name = "Ichor of Undeath", count = 4 },
            { itemId = 9060, name = "Inlaid Mithril Cylinder", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Dragon Gun (240)
    {
        id = 12908,
        name = "Goblin Dragon Gun",
        itemId = 10727,
        skillRequired = 240,
        skillRange = { orange = 240, yellow = 260, green = 270, gray = 280 },
        reagents = {
            { itemId = 10559, name = "Mithril Tube", count = 2 },
            { itemId = 9061, name = "Goblin Rocket Fuel", count = 4 },
            { itemId = 3860, name = "Mithril Bar", count = 6 },
            { itemId = 6037, name = "Truesilver Bar", count = 6 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mithril Gyro-Shot (245)
    {
        id = 12621,
        name = "Mithril Gyro-Shot",
        itemId = 10513,
        skillRequired = 245,
        skillRange = { orange = 245, yellow = 245, green = 265, gray = 285 },
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 2 },
            { itemId = 10505, name = "Solid Blasting Powder", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Green Lens (245)
    {
        id = 12622,
        name = "Green Lens",
        itemId = 10504,
        skillRequired = 245,
        skillRange = { orange = 245, yellow = 265, green = 275, gray = 285 },
        reagents = {
            { itemId = 4304, name = "Thick Leather", count = 8 },
            { itemId = 1529, name = "Jade", count = 3 },
            { itemId = 7909, name = "Aquamarine", count = 3 },
            { itemId = 10286, name = "Heart of the Wild", count = 2 },
            { itemId = 8153, name = "Wildvine", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Rocket Helmet (245)
    {
        id = 12758,
        name = "Goblin Rocket Helmet",
        itemId = 10588,
        skillRequired = 245,
        skillRange = { orange = 245, yellow = 265, green = 275, gray = 285 },
        reagents = {
            { itemId = 10543, name = "Goblin Construction Helmet", count = 1 },
            { itemId = 9061, name = "Goblin Rocket Fuel", count = 4 },
            { itemId = 3860, name = "Mithril Bar", count = 4 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mithril Mechanical Dragonling (250)
    {
        id = 12624,
        name = "Mithril Mechanical Dragonling",
        itemId = 10576,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 270, green = 280, gray = 290 },
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 14 },
            { itemId = 7077, name = "Heart of Fire", count = 4 },
            { itemId = 6037, name = "Truesilver Bar", count = 4 },
            { itemId = 9060, name = "Inlaid Mithril Cylinder", count = 2 },
            { itemId = 9061, name = "Goblin Rocket Fuel", count = 2 },
            { itemId = 7910, name = "Star Ruby", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 10609,
            cost = 4000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Salt Shaker (250)
    {
        id = 19567,
        name = "Salt Shaker",
        itemId = 15846,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 270, green = 280, gray = 290 },
        reagents = {
            { itemId = 10561, name = "Mithril Casing", count = 1 },
            { itemId = 12359, name = "Thorium Bar", count = 6 },
            { itemId = 10558, name = "Gold Power Core", count = 1 },
            { itemId = 10560, name = "Unstable Trigger", count = 4 },
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
        skillRange = { orange = 250, yellow = 250, green = 255, gray = 260 },
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
        id = 23070,
        name = "Dense Dynamite",
        itemId = 18641,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 250, green = 260, gray = 270 },
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
    -- Snake Burst Firework (250)
    {
        id = 23507,
        name = "Snake Burst Firework",
        itemId = 19026,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 250, green = 260, gray = 270 },
        reagents = {
            { itemId = 15992, name = "Dense Blasting Powder", count = 2 },
            { itemId = 14047, name = "Runecloth", count = 2 },
            { itemId = 8150, name = "Deeprock Salt", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 19027,
            cost = 5000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Tranquil Mechanical Yeti (250)
    {
        id = 26011,
        name = "Tranquil Mechanical Yeti",
        itemId = 21277,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 15407, name = "Cured Rugged Hide", count = 1 },
            { itemId = 15994, name = "Thorium Widget", count = 4 },
            { itemId = 7079, name = "Globe of Water", count = 2 },
            { itemId = 18631, name = "Truesilver Transformer", count = 2 },
            { itemId = 10558, name = "Gold Power Core", count = 1 },
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
        itemId = 15993,
        skillRequired = 260,
        skillRange = { orange = 260, yellow = 280, green = 290, gray = 300 },
        reagents = {
            { itemId = 15994, name = "Thorium Widget", count = 1 },
            { itemId = 12359, name = "Thorium Bar", count = 3 },
            { itemId = 15992, name = "Dense Blasting Powder", count = 3 },
            { itemId = 14047, name = "Runecloth", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 16041,
            cost = 12000,
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
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 16042,
            cost = 12000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Thorium Rifle (260)
    {
        id = 19792,
        name = "Thorium Rifle",
        itemId = 15995,
        skillRequired = 260,
        skillRange = { orange = 260, yellow = 280, green = 290, gray = 300 },
        reagents = {
            { itemId = 10559, name = "Mithril Tube", count = 2 },
            { itemId = 10561, name = "Mithril Casing", count = 2 },
            { itemId = 15994, name = "Thorium Widget", count = 2 },
            { itemId = 12359, name = "Thorium Bar", count = 4 },
            { itemId = 10546, name = "Deadly Scope", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 16043,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Truesilver Transformer (260)
    {
        id = 23071,
        name = "Truesilver Transformer",
        itemId = 18631,
        skillRequired = 260,
        skillRange = { orange = 260, yellow = 270, green = 275, gray = 280 },
        reagents = {
            { itemId = 6037, name = "Truesilver Bar", count = 2 },
            { itemId = 7067, name = "Elemental Earth", count = 2 },
            { itemId = 7069, name = "Elemental Air", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 18651,
            cost = 12000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gyrofreeze Ice Reflector (260)
    {
        id = 23077,
        name = "Gyrofreeze Ice Reflector",
        itemId = 18634,
        skillRequired = 260,
        skillRange = { orange = 260, yellow = 280, green = 290, gray = 300 },
        reagents = {
            { itemId = 15994, name = "Thorium Widget", count = 6 },
            { itemId = 18631, name = "Truesilver Transformer", count = 2 },
            { itemId = 12361, name = "Blue Sapphire", count = 2 },
            { itemId = 7078, name = "Essence of Fire", count = 4 },
            { itemId = 3829, name = "Frost Oil", count = 2 },
            { itemId = 13467, name = "Icecap", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 18652,
            cost = 12000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- World Enlarger (260)
    {
        id = 23129,
        name = "World Enlarger",
        itemId = 18660,
        skillRequired = 260,
        skillRange = { orange = 260, yellow = 260, green = 265, gray = 270 },
        reagents = {
            { itemId = 10561, name = "Mithril Casing", count = 1 },
            { itemId = 15994, name = "Thorium Widget", count = 2 },
            { itemId = 10558, name = "Gold Power Core", count = 1 },
            { itemId = 10560, name = "Unstable Trigger", count = 1 },
            { itemId = 3864, name = "Citrine", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 18661,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Lifelike Mechanical Toad (265)
    {
        id = 19793,
        name = "Lifelike Mechanical Toad",
        itemId = 15996,
        skillRequired = 265,
        skillRange = { orange = 265, yellow = 285, green = 295, gray = 305 },
        reagents = {
            { itemId = 12803, name = "Living Essence", count = 1 },
            { itemId = 15994, name = "Thorium Widget", count = 4 },
            { itemId = 10558, name = "Gold Power Core", count = 1 },
            { itemId = 8170, name = "Rugged Leather", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 16044,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Jumper Cables XL (265)
    {
        id = 23078,
        name = "Goblin Jumper Cables XL",
        itemId = 18587,
        skillRequired = 265,
        skillRange = { orange = 265, yellow = 285, green = 295, gray = 305 },
        reagents = {
            { itemId = 15994, name = "Thorium Widget", count = 2 },
            { itemId = 18631, name = "Truesilver Transformer", count = 2 },
            { itemId = 7191, name = "Fused Wiring", count = 2 },
            { itemId = 14227, name = "Ironweb Spider Silk", count = 2 },
            { itemId = 7910, name = "Star Ruby", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 18653,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Alarm-O-Bot (265)
    {
        id = 23096,
        name = "Alarm-O-Bot",
        itemId = 18645,
        skillRequired = 265,
        skillRange = { orange = 265, yellow = 275, green = 280, gray = 285 },
        reagents = {
            { itemId = 12359, name = "Thorium Bar", count = 4 },
            { itemId = 15994, name = "Thorium Widget", count = 2 },
            { itemId = 8170, name = "Rugged Leather", count = 4 },
            { itemId = 7910, name = "Star Ruby", count = 1 },
            { itemId = 7191, name = "Fused Wiring", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 18654,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Spellpower Goggles Xtreme Plus (270)
    {
        id = 19794,
        name = "Spellpower Goggles Xtreme Plus",
        itemId = 15999,
        skillRequired = 270,
        skillRange = { orange = 270, yellow = 290, green = 300, gray = 310 },
        reagents = {
            { itemId = 10502, name = "Spellpower Goggles Xtreme", count = 1 },
            { itemId = 7910, name = "Star Ruby", count = 4 },
            { itemId = 12810, name = "Enchanted Leather", count = 2 },
            { itemId = 14047, name = "Runecloth", count = 8 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 16045,
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
            cost = 16000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Dark Iron Rifle (275)
    {
        id = 19796,
        name = "Dark Iron Rifle",
        itemId = 16004,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 295, green = 305, gray = 315 },
        reagents = {
            { itemId = 16000, name = "Thorium Tube", count = 2 },
            { itemId = 11371, name = "Dark Iron Bar", count = 6 },
            { itemId = 10546, name = "Deadly Scope", count = 2 },
            { itemId = 12361, name = "Blue Sapphire", count = 2 },
            { itemId = 12799, name = "Large Opal", count = 2 },
            { itemId = 8170, name = "Rugged Leather", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 16048,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Masterwork Target Dummy (275)
    {
        id = 19814,
        name = "Masterwork Target Dummy",
        itemId = 16023,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 295, green = 305, gray = 315 },
        reagents = {
            { itemId = 10561, name = "Mithril Casing", count = 1 },
            { itemId = 16000, name = "Thorium Tube", count = 1 },
            { itemId = 15994, name = "Thorium Widget", count = 2 },
            { itemId = 6037, name = "Truesilver Bar", count = 1 },
            { itemId = 8170, name = "Rugged Leather", count = 2 },
            { itemId = 14047, name = "Runecloth", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 16046,
            cost = 16000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Major Recombobulator (275)
    {
        id = 23079,
        name = "Major Recombobulator",
        itemId = 18637,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 285, green = 290, gray = 295 },
        reagents = {
            { itemId = 16000, name = "Thorium Tube", count = 2 },
            { itemId = 18631, name = "Truesilver Transformer", count = 1 },
            { itemId = 14047, name = "Runecloth", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 18655,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Powerful Seaforium Charge (275)
    {
        id = 23080,
        name = "Powerful Seaforium Charge",
        itemId = 18594,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 275, green = 285, gray = 295 },
        reagents = {
            { itemId = 15994, name = "Thorium Widget", count = 2 },
            { itemId = 15992, name = "Dense Blasting Powder", count = 3 },
            { itemId = 8170, name = "Rugged Leather", count = 2 },
            { itemId = 159, name = "Refreshing Spring Water", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 18656,
            cost = 16000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Large Blue Rocket Cluster (275)
    {
        id = 26426,
        name = "Large Blue Rocket Cluster",
        itemId = 21714,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 275, green = 280, gray = 285 },
        reagents = {
            { itemId = 15992, name = "Dense Blasting Powder", count = 1 },
            { itemId = 8170, name = "Rugged Leather", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 21733,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Large Green Rocket Cluster (275)
    {
        id = 26427,
        name = "Large Green Rocket Cluster",
        itemId = 21716,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 275, green = 280, gray = 285 },
        reagents = {
            { itemId = 15992, name = "Dense Blasting Powder", count = 1 },
            { itemId = 8170, name = "Rugged Leather", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 21734,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Large Red Rocket Cluster (275)
    {
        id = 26428,
        name = "Large Red Rocket Cluster",
        itemId = 21718,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 275, green = 280, gray = 285 },
        reagents = {
            { itemId = 15992, name = "Dense Blasting Powder", count = 1 },
            { itemId = 8170, name = "Rugged Leather", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 21735,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Firework Cluster Launcher (275)
    {
        id = 26443,
        name = "Firework Cluster Launcher",
        itemId = 21570,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 295, green = 305, gray = 315 },
        reagents = {
            { itemId = 9060, name = "Inlaid Mithril Cylinder", count = 4 },
            { itemId = 9061, name = "Goblin Rocket Fuel", count = 4 },
            { itemId = 18631, name = "Truesilver Transformer", count = 2 },
            { itemId = 10561, name = "Mithril Casing", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 21737,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Steam Tonk Controller (275)
    {
        id = 28327,
        name = "Steam Tonk Controller",
        itemId = 22728,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 295, green = 305, gray = 315 },
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 3 },
            { itemId = 10558, name = "Gold Power Core", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 22729,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Fused Wiring (275)
    {
        id = 39895,
        name = "Fused Wiring",
        itemId = 7191,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 275, green = 280, gray = 285 },
        reagents = {
            { itemId = 20816, name = "Delicate Copper Wire", count = 3 },
            { itemId = 7078, name = "Essence of Fire", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 32381,
            cost = 16000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Dark Iron Bomb (285)
    {
        id = 19799,
        name = "Dark Iron Bomb",
        itemId = 16005,
        skillRequired = 285,
        skillRange = { orange = 285, yellow = 305, green = 315, gray = 325 },
        reagents = {
            { itemId = 15994, name = "Thorium Widget", count = 2 },
            { itemId = 11371, name = "Dark Iron Bar", count = 1 },
            { itemId = 15992, name = "Dense Blasting Powder", count = 3 },
            { itemId = 14047, name = "Runecloth", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 16049,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Thorium Shells (285)
    {
        id = 19800,
        name = "Thorium Shells",
        itemId = 15997,
        skillRequired = 285,
        skillRange = { orange = 285, yellow = 305, green = 315, gray = 325 },
        reagents = {
            { itemId = 12359, name = "Thorium Bar", count = 2 },
            { itemId = 15992, name = "Dense Blasting Powder", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 16051,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Delicate Arcanite Converter (285)
    {
        id = 19815,
        name = "Delicate Arcanite Converter",
        itemId = 16006,
        skillRequired = 285,
        skillRange = { orange = 285, yellow = 305, green = 315, gray = 325 },
        reagents = {
            { itemId = 12360, name = "Arcanite Bar", count = 1 },
            { itemId = 14227, name = "Ironweb Spider Silk", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 16050,
            cost = 20000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Dimensional Ripper - Everlook (285)
    {
        id = 23486,
        name = "Dimensional Ripper - Everlook",
        itemId = 18984,
        skillRequired = 285,
        skillRange = { orange = 0, yellow = 285, green = 295, gray = 305 },
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 10 },
            { itemId = 18631, name = "Truesilver Transformer", count = 1 },
            { itemId = 7077, name = "Heart of Fire", count = 4 },
            { itemId = 7910, name = "Star Ruby", count = 2 },
            { itemId = 10586, name = "The Big One", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Ultrasafe Transporter - Gadgetzan (285)
    {
        id = 23489,
        name = "Ultrasafe Transporter - Gadgetzan",
        itemId = 18986,
        skillRequired = 285,
        skillRange = { orange = 0, yellow = 285, green = 295, gray = 305 },
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 12 },
            { itemId = 18631, name = "Truesilver Transformer", count = 2 },
            { itemId = 7075, name = "Core of Earth", count = 4 },
            { itemId = 7079, name = "Globe of Water", count = 2 },
            { itemId = 7909, name = "Aquamarine", count = 4 },
            { itemId = 9060, name = "Inlaid Mithril Cylinder", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Voice Amplification Modulator (290)
    {
        id = 19819,
        name = "Voice Amplification Modulator",
        itemId = 16009,
        skillRequired = 290,
        skillRange = { orange = 290, yellow = 310, green = 320, gray = 330 },
        reagents = {
            { itemId = 16006, name = "Delicate Arcanite Converter", count = 2 },
            { itemId = 10558, name = "Gold Power Core", count = 1 },
            { itemId = 15994, name = "Thorium Widget", count = 1 },
            { itemId = 12799, name = "Large Opal", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 16052,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Master Engineer's Goggles (290)
    {
        id = 19825,
        name = "Master Engineer's Goggles",
        itemId = 16008,
        skillRequired = 290,
        skillRange = { orange = 290, yellow = 310, green = 320, gray = 330 },
        reagents = {
            { itemId = 10500, name = "Fire Goggles", count = 1 },
            { itemId = 12364, name = "Huge Emerald", count = 2 },
            { itemId = 12810, name = "Enchanted Leather", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 16053,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Hyper-Radiant Flame Reflector (290)
    {
        id = 23081,
        name = "Hyper-Radiant Flame Reflector",
        itemId = 18638,
        skillRequired = 290,
        skillRange = { orange = 290, yellow = 310, green = 320, gray = 330 },
        reagents = {
            { itemId = 11371, name = "Dark Iron Bar", count = 4 },
            { itemId = 18631, name = "Truesilver Transformer", count = 3 },
            { itemId = 7080, name = "Essence of Water", count = 6 },
            { itemId = 7910, name = "Star Ruby", count = 4 },
            { itemId = 12800, name = "Azerothian Diamond", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 18657,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Arcanite Dragonling (300)
    {
        id = 19830,
        name = "Arcanite Dragonling",
        itemId = 16022,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 10576, name = "Mithril Mechanical Dragonling", count = 1 },
            { itemId = 16006, name = "Delicate Arcanite Converter", count = 8 },
            { itemId = 12655, name = "Enchanted Thorium Bar", count = 10 },
            { itemId = 15994, name = "Thorium Widget", count = 6 },
            { itemId = 10558, name = "Gold Power Core", count = 4 },
            { itemId = 12810, name = "Enchanted Leather", count = 6 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 16054,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Arcane Bomb (300)
    {
        id = 19831,
        name = "Arcane Bomb",
        itemId = 16040,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 16006, name = "Delicate Arcanite Converter", count = 1 },
            { itemId = 12359, name = "Thorium Bar", count = 3 },
            { itemId = 14047, name = "Runecloth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 16055,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Flawless Arcanite Rifle (300)
    {
        id = 19833,
        name = "Flawless Arcanite Rifle",
        itemId = 16007,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 12360, name = "Arcanite Bar", count = 10 },
            { itemId = 16000, name = "Thorium Tube", count = 2 },
            { itemId = 7078, name = "Essence of Fire", count = 2 },
            { itemId = 7076, name = "Essence of Earth", count = 2 },
            { itemId = 12800, name = "Azerothian Diamond", count = 2 },
            { itemId = 12810, name = "Enchanted Leather", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 16056,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Field Repair Bot 74A (300)
    {
        id = 22704,
        name = "Field Repair Bot 74A",
        itemId = 18232,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 12359, name = "Thorium Bar", count = 16 },
            { itemId = 7191, name = "Fused Wiring", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 18235,
            cost = 100000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Biznicks 247x128 Accurascope (300)
    {
        id = 22793,
        name = "Biznicks 247x128 Accurascope",
        itemId = 18283,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 17011, name = "Lava Core", count = 2 },
            { itemId = 7076, name = "Essence of Earth", count = 2 },
            { itemId = 16006, name = "Delicate Arcanite Converter", count = 4 },
            { itemId = 11371, name = "Dark Iron Bar", count = 6 },
            { itemId = 16000, name = "Thorium Tube", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 18290,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Core Marksman Rifle (300)
    {
        id = 22795,
        name = "Core Marksman Rifle",
        itemId = 18282,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 17010, name = "Fiery Core", count = 4 },
            { itemId = 17011, name = "Lava Core", count = 2 },
            { itemId = 12360, name = "Arcanite Bar", count = 6 },
            { itemId = 16006, name = "Delicate Arcanite Converter", count = 2 },
            { itemId = 16000, name = "Thorium Tube", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 18292,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Force Reactive Disk (300)
    {
        id = 22797,
        name = "Force Reactive Disk",
        itemId = 18168,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 12360, name = "Arcanite Bar", count = 6 },
            { itemId = 16006, name = "Delicate Arcanite Converter", count = 2 },
            { itemId = 7082, name = "Essence of Air", count = 8 },
            { itemId = 12803, name = "Living Essence", count = 12 },
            { itemId = 7076, name = "Essence of Earth", count = 8 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 18291,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Ultra-Flash Shadow Reflector (300)
    {
        id = 23082,
        name = "Ultra-Flash Shadow Reflector",
        itemId = 18639,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 11371, name = "Dark Iron Bar", count = 8 },
            { itemId = 18631, name = "Truesilver Transformer", count = 4 },
            { itemId = 12803, name = "Living Essence", count = 6 },
            { itemId = 12808, name = "Essence of Undeath", count = 4 },
            { itemId = 12800, name = "Azerothian Diamond", count = 2 },
            { itemId = 12799, name = "Large Opal", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 18658,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Bloodvine Goggles (300)
    {
        id = 24356,
        name = "Bloodvine Goggles",
        itemId = 19999,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 19726, name = "Bloodvine", count = 4 },
            { itemId = 19774, name = "Souldarite", count = 5 },
            { itemId = 16006, name = "Delicate Arcanite Converter", count = 2 },
            { itemId = 12804, name = "Powerful Mojo", count = 8 },
            { itemId = 12810, name = "Enchanted Leather", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 270,
            factionName = "Zandalar Tribe",
            level = "Honored",
            itemId = 20000,
            cost = 120000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Bloodvine Lens (300)
    {
        id = 24357,
        name = "Bloodvine Lens",
        itemId = 19998,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 19726, name = "Bloodvine", count = 5 },
            { itemId = 19774, name = "Souldarite", count = 5 },
            { itemId = 16006, name = "Delicate Arcanite Converter", count = 1 },
            { itemId = 12804, name = "Powerful Mojo", count = 8 },
            { itemId = 12810, name = "Enchanted Leather", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 270,
            factionName = "Zandalar Tribe",
            level = "Friendly",
            itemId = 20001,
            cost = 50000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elemental Blasting Powder (300)
    {
        id = 30303,
        name = "Elemental Blasting Powder",
        itemId = 23781,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 300, green = 310, gray = 320 },
        reagents = {
            { itemId = 22574, name = "Mote of Fire", count = 1 },
            { itemId = 22573, name = "Mote of Earth", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Fel Iron Casing (300)
    {
        id = 30304,
        name = "Fel Iron Casing",
        itemId = 23782,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 300, green = 310, gray = 320 },
        reagents = {
            { itemId = 23445, name = "Fel Iron Bar", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Handful of Fel Iron Bolts (300)
    {
        id = 30305,
        name = "Handful of Fel Iron Bolts",
        itemId = 23783,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 300, green = 305, gray = 310 },
        reagents = {
            { itemId = 23445, name = "Fel Iron Bar", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Zapthrottle Mote Extractor (305)
    {
        id = 30548,
        name = "Zapthrottle Mote Extractor",
        itemId = 23821,
        skillRequired = 305,
        skillRange = { orange = 305, yellow = 305, green = 315, gray = 325 },
        reagents = {
            { itemId = 23782, name = "Fel Iron Casing", count = 2 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 2 },
            { itemId = 21886, name = "Primal Life", count = 4 },
            { itemId = 16006, name = "Delicate Arcanite Converter", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 23888,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Critter Enlarger (305)
    {
        id = 30549,
        name = "Critter Enlarger",
        itemId = 23820,
        skillRequired = 305,
        skillRange = { orange = 305, yellow = 325, green = 335, gray = 345 },
        reagents = {
            { itemId = 23784, name = "Adamantite Frame", count = 1 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 2 },
            { itemId = 10558, name = "Gold Power Core", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23882,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Fel Iron Shells (310)
    {
        id = 30346,
        name = "Fel Iron Shells",
        itemId = 23772,
        skillRequired = 310,
        skillRange = { orange = 310, yellow = 310, green = 320, gray = 330 },
        reagents = {
            { itemId = 23445, name = "Fel Iron Bar", count = 2 },
            { itemId = 23781, name = "Elemental Blasting Powder", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Red Smoke Flare (315)
    {
        id = 30342,
        name = "Red Smoke Flare",
        itemId = 23769,
        skillRequired = 315,
        skillRange = { orange = 315, yellow = 335, green = 345, gray = 355 },
        reagents = {
            { itemId = 23781, name = "Elemental Blasting Powder", count = 1 },
            { itemId = 21877, name = "Netherweave Cloth", count = 1 },
            { itemId = 2604, name = "Red Dye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23812,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Blue Smoke Flare (315)
    {
        id = 30343,
        name = "Blue Smoke Flare",
        itemId = 23770,
        skillRequired = 315,
        skillRange = { orange = 315, yellow = 335, green = 345, gray = 355 },
        reagents = {
            { itemId = 23781, name = "Elemental Blasting Powder", count = 1 },
            { itemId = 21877, name = "Netherweave Cloth", count = 1 },
            { itemId = 6260, name = "Blue Dye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23813,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Goblin Tonk Controller (315)
    {
        id = 30561,
        name = "Goblin Tonk Controller",
        itemId = 23831,
        skillRequired = 315,
        skillRange = { orange = 315, yellow = 325, green = 330, gray = 335 },
        reagents = {
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 4 },
            { itemId = 10558, name = "Gold Power Core", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Gnomish Tonk Controller (315)
    {
        id = 30573,
        name = "Gnomish Tonk Controller",
        itemId = 23832,
        skillRequired = 315,
        skillRange = { orange = 315, yellow = 325, green = 330, gray = 335 },
        reagents = {
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 4 },
            { itemId = 10558, name = "Gold Power Core", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Fel Iron Musket (320)
    {
        id = 30312,
        name = "Fel Iron Musket",
        itemId = 23742,
        skillRequired = 320,
        skillRange = { orange = 320, yellow = 330, green = 340, gray = 350 },
        reagents = {
            { itemId = 4400, name = "Heavy Stock", count = 1 },
            { itemId = 23782, name = "Fel Iron Casing", count = 3 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 6 },
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
        skillRange = { orange = 325, yellow = 325, green = 330, gray = 335 },
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
    -- Crashin' Thrashin' Robot (325)
    {
        id = 30337,
        name = "Crashin' Thrashin' Robot",
        itemId = 23767,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 335, green = 345, gray = 355 },
        reagents = {
            { itemId = 23784, name = "Adamantite Frame", count = 1 },
            { itemId = 23782, name = "Fel Iron Casing", count = 2 },
            { itemId = 10558, name = "Gold Power Core", count = 1 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 23810,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Fel Iron Toolbox (325)
    {
        id = 30348,
        name = "Fel Iron Toolbox",
        itemId = 23774,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 325, green = 335, gray = 345 },
        reagents = {
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
            { itemId = 23445, name = "Fel Iron Bar", count = 5 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23816,
            cost = 40000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- The Bigger One (325)
    {
        id = 30558,
        name = "The Bigger One",
        itemId = 23826,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 325, green = 335, gray = 345 },
        reagents = {
            { itemId = 23782, name = "Fel Iron Casing", count = 3 },
            { itemId = 23781, name = "Elemental Blasting Powder", count = 6 },
            { itemId = 17020, name = "Arcane Powder", count = 3 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Gnomish Flame Turret (325)
    {
        id = 30568,
        name = "Gnomish Flame Turret",
        itemId = 23841,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 335, green = 345, gray = 355 },
        reagents = {
            { itemId = 23784, name = "Adamantite Frame", count = 1 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 2 },
            { itemId = 23781, name = "Elemental Blasting Powder", count = 3 },
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Healing Potion Injector (330)
    {
        id = 30551,
        name = "Healing Potion Injector",
        itemId = 33092,
        skillRequired = 330,
        skillRange = { orange = 330, yellow = 330, green = 340, gray = 350 },
        reagents = {
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 1 },
            { itemId = 21887, name = "Knothide Leather", count = 2 },
            { itemId = 22829, name = "Super Healing Potion", count = 20 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 35310,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Adamantite Scope (335)
    {
        id = 30329,
        name = "Adamantite Scope",
        itemId = 23764,
        skillRequired = 335,
        skillRange = { orange = 335, yellow = 345, green = 355, gray = 365 },
        reagents = {
            { itemId = 23446, name = "Adamantite Bar", count = 8 },
            { itemId = 23112, name = "Golden Draenite", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23807,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- White Smoke Flare (335)
    {
        id = 30341,
        name = "White Smoke Flare",
        itemId = 23768,
        skillRequired = 335,
        skillRange = { orange = 335, yellow = 335, green = 345, gray = 355 },
        reagents = {
            { itemId = 23781, name = "Elemental Blasting Powder", count = 1 },
            { itemId = 21877, name = "Netherweave Cloth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23811,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Green Smoke Flare (335)
    {
        id = 30344,
        name = "Green Smoke Flare",
        itemId = 23771,
        skillRequired = 335,
        skillRange = { orange = 335, yellow = 335, green = 345, gray = 355 },
        reagents = {
            { itemId = 23781, name = "Elemental Blasting Powder", count = 1 },
            { itemId = 21877, name = "Netherweave Cloth", count = 1 },
            { itemId = 2605, name = "Green Dye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 942,
            factionName = "Cenarion Expedition",
            level = "Friendly",
            itemId = 23814,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Adamantite Shell Machine (335)
    {
        id = 30347,
        name = "Adamantite Shell Machine",
        itemId = 34504,
        skillRequired = 335,
        skillRange = { orange = 335, yellow = 335, green = 345, gray = 355 },
        reagents = {
            { itemId = 23446, name = "Adamantite Bar", count = 1 },
            { itemId = 23781, name = "Elemental Blasting Powder", count = 2 },
            { itemId = 4470, name = "Simple Wood", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23815,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Purple Smoke Flare (335)
    {
        id = 32814,
        name = "Purple Smoke Flare",
        itemId = 25886,
        skillRequired = 335,
        skillRange = { orange = 335, yellow = 335, green = 345, gray = 355 },
        reagents = {
            { itemId = 23781, name = "Elemental Blasting Powder", count = 1 },
            { itemId = 21877, name = "Netherweave Cloth", count = 1 },
            { itemId = 4342, name = "Purple Dye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 25887,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Icy Blasting Primers (335)
    {
        id = 39971,
        name = "Icy Blasting Primers",
        itemId = 32423,
        skillRequired = 335,
        skillRange = { orange = 335, yellow = 335, green = 340, gray = 345 },
        reagents = {
            { itemId = 21885, name = "Primal Water", count = 1 },
            { itemId = 23781, name = "Elemental Blasting Powder", count = 2 },
            { itemId = 21877, name = "Netherweave Cloth", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Frost Grenades (335)
    {
        id = 39973,
        name = "Frost Grenades",
        itemId = 32413,
        skillRequired = 335,
        skillRange = { orange = 335, yellow = 345, green = 355, gray = 365 },
        reagents = {
            { itemId = 32423, name = "Icy Blasting Primers", count = 1 },
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Adamantite Arrow Maker (335)
    {
        id = 43676,
        name = "Adamantite Arrow Maker",
        itemId = 20475,
        skillRequired = 335,
        skillRange = { orange = 335, yellow = 335, green = 345, gray = 355 },
        reagents = {
            { itemId = 23446, name = "Adamantite Bar", count = 1 },
            { itemId = 4470, name = "Simple Wood", count = 4 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 33804,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Hardened Adamantite Tube (340)
    {
        id = 30307,
        name = "Hardened Adamantite Tube",
        itemId = 23785,
        skillRequired = 340,
        skillRange = { orange = 340, yellow = 350, green = 360, gray = 370 },
        reagents = {
            { itemId = 23573, name = "Hardened Adamantite Bar", count = 3 },
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
        skillRange = { orange = 340, yellow = 350, green = 360, gray = 370 },
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
    -- Felsteel Stabilizer (340)
    {
        id = 30309,
        name = "Felsteel Stabilizer",
        itemId = 23787,
        skillRequired = 340,
        skillRange = { orange = 340, yellow = 350, green = 360, gray = 370 },
        reagents = {
            { itemId = 23448, name = "Felsteel Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Cogspinner Goggles (340)
    {
        id = 30316,
        name = "Cogspinner Goggles",
        itemId = 23758,
        skillRequired = 340,
        skillRange = { orange = 340, yellow = 350, green = 360, gray = 370 },
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 4 },
            { itemId = 23077, name = "Blood Garnet", count = 2 },
            { itemId = 22445, name = "Arcane Dust", count = 8 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23803,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Power Amplification Goggles (340)
    {
        id = 30317,
        name = "Power Amplification Goggles",
        itemId = 23761,
        skillRequired = 340,
        skillRange = { orange = 340, yellow = 350, green = 360, gray = 370 },
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 4 },
            { itemId = 21929, name = "Flame Spessarite", count = 2 },
            { itemId = 22445, name = "Arcane Dust", count = 8 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 23804,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Super Sapper Charge (340)
    {
        id = 30560,
        name = "Super Sapper Charge",
        itemId = 23827,
        skillRequired = 340,
        skillRange = { orange = 340, yellow = 340, green = 350, gray = 360 },
        reagents = {
            { itemId = 21877, name = "Netherweave Cloth", count = 4 },
            { itemId = 23781, name = "Elemental Blasting Powder", count = 4 },
            { itemId = 22457, name = "Primal Mana", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Gnomish Poultryizer (340)
    {
        id = 30569,
        name = "Gnomish Poultryizer",
        itemId = 23835,
        skillRequired = 340,
        skillRange = { orange = 340, yellow = 360, green = 370, gray = 380 },
        reagents = {
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 2 },
            { itemId = 23786, name = "Khorium Power Core", count = 2 },
            { itemId = 22445, name = "Arcane Dust", count = 10 },
            { itemId = 22449, name = "Large Prismatic Shard", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Mana Potion Injector (345)
    {
        id = 30552,
        name = "Mana Potion Injector",
        itemId = 33093,
        skillRequired = 345,
        skillRange = { orange = 345, yellow = 345, green = 355, gray = 365 },
        reagents = {
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 1 },
            { itemId = 21887, name = "Knothide Leather", count = 2 },
            { itemId = 22832, name = "Super Mana Potion", count = 20 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 35311,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Adamantite Rifle (350)
    {
        id = 30313,
        name = "Adamantite Rifle",
        itemId = 23746,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 360, green = 370, gray = 380 },
        reagents = {
            { itemId = 23782, name = "Fel Iron Casing", count = 3 },
            { itemId = 23784, name = "Adamantite Frame", count = 2 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23799,
            cost = 80000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Ultra-Spectropic Detection Goggles (350)
    {
        id = 30318,
        name = "Ultra-Spectropic Detection Goggles",
        itemId = 23762,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 360, green = 370, gray = 380 },
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 4 },
            { itemId = 23449, name = "Khorium Bar", count = 2 },
            { itemId = 23079, name = "Deep Peridot", count = 2 },
            { itemId = 22448, name = "Small Prismatic Shard", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23805,
            cost = 80000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Khorium Toolbox (350)
    {
        id = 30349,
        name = "Khorium Toolbox",
        itemId = 23775,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 360, green = 370, gray = 380 },
        reagents = {
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
            { itemId = 23449, name = "Khorium Bar", count = 5 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23817,
            cost = 80000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Elemental Seaforium Charge (350)
    {
        id = 30547,
        name = "Elemental Seaforium Charge",
        itemId = 23819,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 355, gray = 360 },
        reagents = {
            { itemId = 23781, name = "Elemental Blasting Powder", count = 2 },
            { itemId = 23782, name = "Fel Iron Casing", count = 1 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 933,
            factionName = "The Consortium",
            level = "Revered",
            itemId = 23874,
            cost = 80000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Goblin Rocket Launcher (350)
    {
        id = 30563,
        name = "Goblin Rocket Launcher",
        itemId = 23836,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 360, green = 370, gray = 380 },
        reagents = {
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 2 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 2 },
            { itemId = 21884, name = "Primal Fire", count = 6 },
            { itemId = 22452, name = "Primal Earth", count = 6 },
            { itemId = 16006, name = "Delicate Arcanite Converter", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Nigh-Invulnerability Belt (350)
    {
        id = 30570,
        name = "Nigh-Invulnerability Belt",
        itemId = 23825,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 360, green = 370, gray = 380 },
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 8 },
            { itemId = 23786, name = "Khorium Power Core", count = 4 },
            { itemId = 21886, name = "Primal Life", count = 10 },
            { itemId = 22456, name = "Primal Shadow", count = 10 },
            { itemId = 16006, name = "Delicate Arcanite Converter", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Dimensional Ripper - Area 52 (350)
    {
        id = 36954,
        name = "Dimensional Ripper - Area 52",
        itemId = 30542,
        skillRequired = 350,
        skillRange = { orange = 0, yellow = 350, green = 360, gray = 370 },
        reagents = {
            { itemId = 23784, name = "Adamantite Frame", count = 1 },
            { itemId = 21884, name = "Primal Fire", count = 2 },
            { itemId = 23826, name = "The Bigger One", count = 2 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 4 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Ultrasafe Transporter - Toshley's Station (350)
    {
        id = 36955,
        name = "Ultrasafe Transporter - Toshley's Station",
        itemId = 30544,
        skillRequired = 350,
        skillRange = { orange = 0, yellow = 350, green = 360, gray = 370 },
        reagents = {
            { itemId = 23784, name = "Adamantite Frame", count = 1 },
            { itemId = 22451, name = "Primal Air", count = 2 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 2 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 4 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Furious Gizmatic Goggles (350)
    {
        id = 40274,
        name = "Furious Gizmatic Goggles",
        itemId = 32461,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 6 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 2 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 4 },
            { itemId = 23572, name = "Primal Nether", count = 1 },
            { itemId = 23436, name = "Living Ruby", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Justicebringer 2000 Specs (350)
    {
        id = 41311,
        name = "Justicebringer 2000 Specs",
        itemId = 32472,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 6 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 2 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 4 },
            { itemId = 23572, name = "Primal Nether", count = 1 },
            { itemId = 23440, name = "Dawnstone", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Tankatronic Goggles (350)
    {
        id = 41312,
        name = "Tankatronic Goggles",
        itemId = 32473,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 6 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 2 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 4 },
            { itemId = 23572, name = "Primal Nether", count = 1 },
            { itemId = 23437, name = "Talasite", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Surestrike Goggles v2.0 (350)
    {
        id = 41314,
        name = "Surestrike Goggles v2.0",
        itemId = 32474,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 6 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 2 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 4 },
            { itemId = 23572, name = "Primal Nether", count = 1 },
            { itemId = 23441, name = "Nightseye", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Gadgetstorm Goggles (350)
    {
        id = 41315,
        name = "Gadgetstorm Goggles",
        itemId = 32476,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 6 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 2 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 4 },
            { itemId = 23572, name = "Primal Nether", count = 1 },
            { itemId = 23436, name = "Living Ruby", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Living Replicator Specs (350)
    {
        id = 41316,
        name = "Living Replicator Specs",
        itemId = 32475,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 6 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 2 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 4 },
            { itemId = 23572, name = "Primal Nether", count = 1 },
            { itemId = 23439, name = "Noble Topaz", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Deathblow X11 Goggles (350)
    {
        id = 41317,
        name = "Deathblow X11 Goggles",
        itemId = 32478,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 6 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 2 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 4 },
            { itemId = 23572, name = "Primal Nether", count = 1 },
            { itemId = 23436, name = "Living Ruby", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Wonderheal XT40 Shades (350)
    {
        id = 41318,
        name = "Wonderheal XT40 Shades",
        itemId = 32479,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 6 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 2 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 4 },
            { itemId = 23572, name = "Primal Nether", count = 1 },
            { itemId = 23440, name = "Dawnstone", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Magnified Moon Specs (350)
    {
        id = 41319,
        name = "Magnified Moon Specs",
        itemId = 32480,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 6 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 2 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 4 },
            { itemId = 23572, name = "Primal Nether", count = 1 },
            { itemId = 23437, name = "Talasite", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Destruction Holo-gogs (350)
    {
        id = 41320,
        name = "Destruction Holo-gogs",
        itemId = 32494,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 6 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 2 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 4 },
            { itemId = 23572, name = "Primal Nether", count = 1 },
            { itemId = 23438, name = "Star of Elune", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Powerheal 4000 Lens (350)
    {
        id = 41321,
        name = "Powerheal 4000 Lens",
        itemId = 32495,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 6 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 2 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 4 },
            { itemId = 23572, name = "Primal Nether", count = 1 },
            { itemId = 23439, name = "Noble Topaz", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Flying Machine (350)
    {
        id = 44155,
        name = "Flying Machine",
        itemId = 34060,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 375, green = 380, gray = 385 },
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
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Rocket Boots Xtreme (355)
    {
        id = 30556,
        name = "Rocket Boots Xtreme",
        itemId = 23824,
        skillRequired = 355,
        skillRange = { orange = 355, yellow = 365, green = 375, gray = 385 },
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 8 },
            { itemId = 23786, name = "Khorium Power Core", count = 2 },
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 2 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 23887,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Rocket Boots Xtreme Lite (355)
    {
        id = 46697,
        name = "Rocket Boots Xtreme Lite",
        itemId = 35581,
        skillRequired = 355,
        skillRange = { orange = 355, yellow = 365, green = 375, gray = 385 },
        reagents = {
            { itemId = 21840, name = "Bolt of Netherweave", count = 8 },
            { itemId = 23786, name = "Khorium Power Core", count = 2 },
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 2 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 35582,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Felsteel Boomstick (360)
    {
        id = 30314,
        name = "Felsteel Boomstick",
        itemId = 23747,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 1 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 4 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 23800,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Hyper-Vision Goggles (360)
    {
        id = 30325,
        name = "Hyper-Vision Goggles",
        itemId = 23763,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 4 },
            { itemId = 23449, name = "Khorium Bar", count = 2 },
            { itemId = 23441, name = "Nightseye", count = 2 },
            { itemId = 22449, name = "Large Prismatic Shard", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 23806,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Khorium Scope (360)
    {
        id = 30332,
        name = "Khorium Scope",
        itemId = 23765,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 1 },
            { itemId = 23449, name = "Khorium Bar", count = 4 },
            { itemId = 23440, name = "Dawnstone", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 23808,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Field Repair Bot 110G (360)
    {
        id = 44391,
        name = "Field Repair Bot 110G",
        itemId = 34113,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23446, name = "Adamantite Bar", count = 8 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 8 },
            { itemId = 23786, name = "Khorium Power Core", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 34114,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Ornate Khorium Rifle (375)
    {
        id = 30315,
        name = "Ornate Khorium Rifle",
        itemId = 23748,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 385, green = 395, gray = 405 },
        reagents = {
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 2 },
            { itemId = 23449, name = "Khorium Bar", count = 12 },
            { itemId = 23783, name = "Handful of Fel Iron Bolts", count = 4 },
            { itemId = 23439, name = "Noble Topaz", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 23802,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Stabilized Eternium Scope (375)
    {
        id = 30334,
        name = "Stabilized Eternium Scope",
        itemId = 23766,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 385, green = 395, gray = 405 },
        reagents = {
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 2 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 6 },
            { itemId = 23438, name = "Star of Elune", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 23809,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Foreman's Enchanted Helmet (375)
    {
        id = 30565,
        name = "Foreman's Enchanted Helmet",
        itemId = 23838,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 24272, name = "Shadowcloth", count = 4 },
            { itemId = 22457, name = "Primal Mana", count = 12 },
            { itemId = 22451, name = "Primal Air", count = 12 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Foreman's Reinforced Helmet (375)
    {
        id = 30566,
        name = "Foreman's Reinforced Helmet",
        itemId = 23839,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 23573, name = "Hardened Adamantite Bar", count = 8 },
            { itemId = 22452, name = "Primal Earth", count = 12 },
            { itemId = 21884, name = "Primal Fire", count = 12 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Gnomish Power Goggles (375)
    {
        id = 30574,
        name = "Gnomish Power Goggles",
        itemId = 23828,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 24271, name = "Spellcloth", count = 4 },
            { itemId = 21884, name = "Primal Fire", count = 8 },
            { itemId = 22451, name = "Primal Air", count = 8 },
            { itemId = 22452, name = "Primal Earth", count = 8 },
            { itemId = 21885, name = "Primal Water", count = 8 },
            { itemId = 23437, name = "Talasite", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Gnomish Battle Goggles (375)
    {
        id = 30575,
        name = "Gnomish Battle Goggles",
        itemId = 23829,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 23793, name = "Heavy Knothide Leather", count = 8 },
            { itemId = 22456, name = "Primal Shadow", count = 12 },
            { itemId = 22452, name = "Primal Earth", count = 12 },
            { itemId = 21884, name = "Primal Fire", count = 12 },
            { itemId = 23436, name = "Living Ruby", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Gyro-balanced Khorium Destroyer (375)
    {
        id = 41307,
        name = "Gyro-balanced Khorium Destroyer",
        itemId = 32756,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 392, gray = 410 },
        reagents = {
            { itemId = 23785, name = "Hardened Adamantite Tube", count = 1 },
            { itemId = 23449, name = "Khorium Bar", count = 20 },
            { itemId = 23787, name = "Felsteel Stabilizer", count = 4 },
            { itemId = 21884, name = "Primal Fire", count = 12 },
            { itemId = 22451, name = "Primal Air", count = 12 },
            { itemId = 23572, name = "Primal Nether", count = 1 },
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
            { itemId = 34249, name = "Hula Girl Doll", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Engineering Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Wonderheal XT68 Shades (375)
    {
        id = 46106,
        name = "Wonderheal XT68 Shades",
        itemId = 35183,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 390, green = 410, gray = 430 },
        reagents = {
            { itemId = 32479, name = "Wonderheal XT40 Shades", count = 1 },
            { itemId = 21885, name = "Primal Water", count = 4 },
            { itemId = 22457, name = "Primal Mana", count = 8 },
            { itemId = 23572, name = "Primal Nether", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 35191,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Justicebringer 3000 Specs (375)
    {
        id = 46107,
        name = "Justicebringer 3000 Specs",
        itemId = 35185,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 390, green = 410, gray = 430 },
        reagents = {
            { itemId = 32472, name = "Justicebringer 2000 Specs", count = 1 },
            { itemId = 21886, name = "Primal Life", count = 8 },
            { itemId = 22457, name = "Primal Mana", count = 8 },
            { itemId = 22452, name = "Primal Earth", count = 8 },
            { itemId = 23572, name = "Primal Nether", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 35187,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Powerheal 9000 Lens (375)
    {
        id = 46108,
        name = "Powerheal 9000 Lens",
        itemId = 35181,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 390, green = 410, gray = 430 },
        reagents = {
            { itemId = 32495, name = "Powerheal 4000 Lens", count = 1 },
            { itemId = 21886, name = "Primal Life", count = 8 },
            { itemId = 22457, name = "Primal Mana", count = 8 },
            { itemId = 23572, name = "Primal Nether", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 35189,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Hyper-Magnified Moon Specs (375)
    {
        id = 46109,
        name = "Hyper-Magnified Moon Specs",
        itemId = 35182,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 390, green = 410, gray = 430 },
        reagents = {
            { itemId = 32480, name = "Magnified Moon Specs", count = 1 },
            { itemId = 21885, name = "Primal Water", count = 6 },
            { itemId = 21886, name = "Primal Life", count = 12 },
            { itemId = 23572, name = "Primal Nether", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 35190,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Primal-Attuned Goggles (375)
    {
        id = 46110,
        name = "Primal-Attuned Goggles",
        itemId = 35184,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 390, green = 410, gray = 430 },
        reagents = {
            { itemId = 32475, name = "Living Replicator Specs", count = 1 },
            { itemId = 21886, name = "Primal Life", count = 5 },
            { itemId = 22457, name = "Primal Mana", count = 5 },
            { itemId = 21885, name = "Primal Water", count = 5 },
            { itemId = 23572, name = "Primal Nether", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 35192,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Annihilator Holo-Gogs (375)
    {
        id = 46111,
        name = "Annihilator Holo-Gogs",
        itemId = 34847,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 390, green = 410, gray = 430 },
        reagents = {
            { itemId = 32494, name = "Destruction Holo-gogs", count = 1 },
            { itemId = 22456, name = "Primal Shadow", count = 4 },
            { itemId = 21884, name = "Primal Fire", count = 4 },
            { itemId = 22457, name = "Primal Mana", count = 4 },
            { itemId = 23572, name = "Primal Nether", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 35186,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Lightning Etched Specs (375)
    {
        id = 46112,
        name = "Lightning Etched Specs",
        itemId = 34355,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 390, green = 410, gray = 430 },
        reagents = {
            { itemId = 32476, name = "Gadgetstorm Goggles", count = 1 },
            { itemId = 23571, name = "Primal Might", count = 2 },
            { itemId = 22451, name = "Primal Air", count = 2 },
            { itemId = 23572, name = "Primal Nether", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 35193,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Surestrike Goggles v3.0 (375)
    {
        id = 46113,
        name = "Surestrike Goggles v3.0",
        itemId = 34356,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 390, green = 410, gray = 430 },
        reagents = {
            { itemId = 32474, name = "Surestrike Goggles v2.0", count = 1 },
            { itemId = 22451, name = "Primal Air", count = 12 },
            { itemId = 23572, name = "Primal Nether", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 35194,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Mayhem Projection Goggles (375)
    {
        id = 46114,
        name = "Mayhem Projection Goggles",
        itemId = 34354,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 390, green = 410, gray = 430 },
        reagents = {
            { itemId = 32461, name = "Furious Gizmatic Goggles", count = 1 },
            { itemId = 21884, name = "Primal Fire", count = 10 },
            { itemId = 23572, name = "Primal Nether", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 35195,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Hard Khorium Goggles (375)
    {
        id = 46115,
        name = "Hard Khorium Goggles",
        itemId = 34357,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 390, green = 410, gray = 430 },
        reagents = {
            { itemId = 32473, name = "Tankatronic Goggles", count = 1 },
            { itemId = 35128, name = "Hardened Khorium", count = 2 },
            { itemId = 23571, name = "Primal Might", count = 1 },
            { itemId = 23572, name = "Primal Nether", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 35196,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Quad Deathblow X44 Goggles (375)
    {
        id = 46116,
        name = "Quad Deathblow X44 Goggles",
        itemId = 34353,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 390, green = 410, gray = 430 },
        reagents = {
            { itemId = 32478, name = "Deathblow X11 Goggles", count = 1 },
            { itemId = 22456, name = "Primal Shadow", count = 12 },
            { itemId = 23572, name = "Primal Nether", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 35197,
        },
        expansion = C.EXPANSION.TBC,
    },
}

CraftLib:RegisterProfession("engineering", {
    id = C.PROFESSION_ID.ENGINEERING,
    name = "Engineering",
    expansion = C.EXPANSION.TBC,
    milestones = { 75, 150, 225, 300, 375 },
    recipes = recipes,
})
