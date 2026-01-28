-- Data/TBC/Jewelcrafting/Recipes.lua
-- Jewelcrafting recipes for TBC Classic
-- Generated from DB2 data
local ADDON_NAME, CraftLib = ...
local C = CraftLib.Constants

local recipes = {
    -- Delicate Copper Wire (1)
    {
        id = 25255,
        name = "Delicate Copper Wire",
        itemId = 20816,
        skillRequired = 1,
        skillRange = { orange = 0, yellow = 20, green = 35, gray = 50 },
        reagents = {
            { itemId = 2840, name = "Copper Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Braided Copper Ring (1)
    {
        id = 25493,
        name = "Braided Copper Ring",
        itemId = 20906,
        skillRequired = 1,
        skillRange = { orange = 0, yellow = 30, green = 45, gray = 60 },
        reagents = {
            { itemId = 20816, name = "Delicate Copper Wire", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Woven Copper Ring (1)
    {
        id = 26925,
        name = "Woven Copper Ring",
        itemId = 21931,
        skillRequired = 1,
        skillRange = { orange = 0, yellow = 30, green = 45, gray = 60 },
        reagents = {
            { itemId = 20816, name = "Delicate Copper Wire", count = 2 },
            { itemId = 2840, name = "Copper Bar", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Rough Stone Statue (1)
    {
        id = 32259,
        name = "Rough Stone Statue",
        itemId = 25498,
        skillRequired = 1,
        skillRange = { orange = 0, yellow = 30, green = 40, gray = 50 },
        reagents = {
            { itemId = 2835, name = "Rough Stone", count = 8 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Heavy Copper Ring (5)
    {
        id = 26926,
        name = "Heavy Copper Ring",
        itemId = 21932,
        skillRequired = 5,
        skillRange = { orange = 5, yellow = 35, green = 50, gray = 65 },
        reagents = {
            { itemId = 2840, name = "Copper Bar", count = 4 },
            { itemId = 20816, name = "Delicate Copper Wire", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Malachite Pendant (20)
    {
        id = 32178,
        name = "Malachite Pendant",
        itemId = 25438,
        skillRequired = 20,
        skillRange = { orange = 20, yellow = 50, green = 65, gray = 80 },
        reagents = {
            { itemId = 774, name = "Malachite", count = 1 },
            { itemId = 20816, name = "Delicate Copper Wire", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Tigerseye Band (20)
    {
        id = 32179,
        name = "Tigerseye Band",
        itemId = 25439,
        skillRequired = 20,
        skillRange = { orange = 20, yellow = 50, green = 65, gray = 80 },
        reagents = {
            { itemId = 818, name = "Tigerseye", count = 1 },
            { itemId = 20816, name = "Delicate Copper Wire", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Inlaid Malachite Ring (30)
    {
        id = 25283,
        name = "Inlaid Malachite Ring",
        itemId = 20821,
        skillRequired = 30,
        skillRange = { orange = 30, yellow = 60, green = 75, gray = 90 },
        reagents = {
            { itemId = 774, name = "Malachite", count = 2 },
            { itemId = 2840, name = "Copper Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Ornate Tigerseye Necklace (30)
    {
        id = 26928,
        name = "Ornate Tigerseye Necklace",
        itemId = 21934,
        skillRequired = 30,
        skillRange = { orange = 30, yellow = 60, green = 75, gray = 90 },
        reagents = {
            { itemId = 818, name = "Tigerseye", count = 2 },
            { itemId = 2840, name = "Copper Bar", count = 2 },
            { itemId = 20816, name = "Delicate Copper Wire", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Bronze Setting (50)
    {
        id = 25278,
        name = "Bronze Setting",
        itemId = 20817,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 70, green = 80, gray = 90 },
        reagents = {
            { itemId = 2841, name = "Bronze Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Elegant Silver Ring (50)
    {
        id = 25280,
        name = "Elegant Silver Ring",
        itemId = 20818,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 80, green = 95, gray = 110 },
        reagents = {
            { itemId = 2842, name = "Silver Bar", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Solid Bronze Ring (50)
    {
        id = 25490,
        name = "Solid Bronze Ring",
        itemId = 20907,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 80, green = 95, gray = 110 },
        reagents = {
            { itemId = 2841, name = "Bronze Bar", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Thick Bronze Necklace (50)
    {
        id = 26927,
        name = "Thick Bronze Necklace",
        itemId = 21933,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 80, green = 95, gray = 110 },
        reagents = {
            { itemId = 2841, name = "Bronze Bar", count = 2 },
            { itemId = 1210, name = "Shadowgem", count = 1 },
            { itemId = 20816, name = "Delicate Copper Wire", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Coarse Stone Statue (50)
    {
        id = 32801,
        name = "Coarse Stone Statue",
        itemId = 25880,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 70, green = 80, gray = 90 },
        reagents = {
            { itemId = 2836, name = "Coarse Stone", count = 8 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Simple Pearl Ring (60)
    {
        id = 25284,
        name = "Simple Pearl Ring",
        itemId = 20820,
        skillRequired = 60,
        skillRange = { orange = 60, yellow = 90, green = 105, gray = 120 },
        reagents = {
            { itemId = 5498, name = "Small Lustrous Pearl", count = 1 },
            { itemId = 20817, name = "Bronze Setting", count = 1 },
            { itemId = 2840, name = "Copper Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Bronze Band of Force (65)
    {
        id = 37818,
        name = "Bronze Band of Force",
        itemId = 30804,
        skillRequired = 65,
        skillRange = { orange = 65, yellow = 95, green = 110, gray = 125 },
        reagents = {
            { itemId = 2841, name = "Bronze Bar", count = 2 },
            { itemId = 20817, name = "Bronze Setting", count = 1 },
            { itemId = 774, name = "Malachite", count = 3 },
            { itemId = 818, name = "Tigerseye", count = 3 },
            { itemId = 1210, name = "Shadowgem", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gloom Band (70)
    {
        id = 25287,
        name = "Gloom Band",
        itemId = 20823,
        skillRequired = 70,
        skillRange = { orange = 70, yellow = 100, green = 115, gray = 130 },
        reagents = {
            { itemId = 1210, name = "Shadowgem", count = 2 },
            { itemId = 20817, name = "Bronze Setting", count = 1 },
            { itemId = 20816, name = "Delicate Copper Wire", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Brilliant Necklace (75)
    {
        id = 36523,
        name = "Brilliant Necklace",
        itemId = 30419,
        skillRequired = 75,
        skillRange = { orange = 75, yellow = 105, green = 120, gray = 135 },
        reagents = {
            { itemId = 2841, name = "Bronze Bar", count = 4 },
            { itemId = 20817, name = "Bronze Setting", count = 1 },
            { itemId = 1206, name = "Moss Agate", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Ring of Silver Might (80)
    {
        id = 25317,
        name = "Ring of Silver Might",
        itemId = 20827,
        skillRequired = 80,
        skillRange = { orange = 80, yellow = 110, green = 125, gray = 140 },
        reagents = {
            { itemId = 2842, name = "Silver Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Bronze Torc (80)
    {
        id = 38175,
        name = "Bronze Torc",
        itemId = 31154,
        skillRequired = 80,
        skillRange = { orange = 80, yellow = 110, green = 125, gray = 140 },
        reagents = {
            { itemId = 2841, name = "Bronze Bar", count = 6 },
            { itemId = 20817, name = "Bronze Setting", count = 1 },
            { itemId = 1705, name = "Lesser Moonstone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Heavy Silver Ring (90)
    {
        id = 25305,
        name = "Heavy Silver Ring",
        itemId = 20826,
        skillRequired = 90,
        skillRange = { orange = 90, yellow = 120, green = 135, gray = 150 },
        reagents = {
            { itemId = 2842, name = "Silver Bar", count = 2 },
            { itemId = 20817, name = "Bronze Setting", count = 1 },
            { itemId = 1206, name = "Moss Agate", count = 1 },
            { itemId = 1705, name = "Lesser Moonstone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Ring of Twilight Shadows (100)
    {
        id = 25318,
        name = "Ring of Twilight Shadows",
        itemId = 20828,
        skillRequired = 100,
        skillRange = { orange = 100, yellow = 130, green = 145, gray = 160 },
        reagents = {
            { itemId = 1210, name = "Shadowgem", count = 2 },
            { itemId = 2841, name = "Bronze Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Heavy Jade Ring (105)
    {
        id = 36524,
        name = "Heavy Jade Ring",
        itemId = 30420,
        skillRequired = 105,
        skillRange = { orange = 105, yellow = 135, green = 150, gray = 165 },
        reagents = {
            { itemId = 1529, name = "Jade", count = 1 },
            { itemId = 20817, name = "Bronze Setting", count = 1 },
            { itemId = 3575, name = "Iron Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Amulet of the Moon (110)
    {
        id = 25339,
        name = "Amulet of the Moon",
        itemId = 20830,
        skillRequired = 110,
        skillRange = { orange = 110, yellow = 140, green = 155, gray = 170 },
        reagents = {
            { itemId = 1705, name = "Lesser Moonstone", count = 2 },
            { itemId = 20817, name = "Bronze Setting", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 20854,
            cost = 1800,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Barbaric Iron Collar (110)
    {
        id = 25498,
        name = "Barbaric Iron Collar",
        itemId = 20909,
        skillRequired = 110,
        skillRange = { orange = 110, yellow = 140, green = 155, gray = 170 },
        reagents = {
            { itemId = 3575, name = "Iron Bar", count = 8 },
            { itemId = 5637, name = "Large Fang", count = 2 },
            { itemId = 20817, name = "Bronze Setting", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Heavy Stone Statue (110)
    {
        id = 32807,
        name = "Heavy Stone Statue",
        itemId = 25881,
        skillRequired = 110,
        skillRange = { orange = 110, yellow = 120, green = 130, gray = 140 },
        reagents = {
            { itemId = 2838, name = "Heavy Stone", count = 8 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Moonsoul Crown (120)
    {
        id = 25321,
        name = "Moonsoul Crown",
        itemId = 20832,
        skillRequired = 120,
        skillRange = { orange = 120, yellow = 150, green = 165, gray = 180 },
        reagents = {
            { itemId = 1705, name = "Lesser Moonstone", count = 3 },
            { itemId = 5498, name = "Small Lustrous Pearl", count = 3 },
            { itemId = 11083, name = "Soul Dust", count = 4 },
            { itemId = 2842, name = "Silver Bar", count = 4 },
            { itemId = 3827, name = "Mana Potion", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Pendant of the Agate Shield (120)
    {
        id = 25610,
        name = "Pendant of the Agate Shield",
        itemId = 20950,
        skillRequired = 120,
        skillRange = { orange = 120, yellow = 150, green = 165, gray = 180 },
        reagents = {
            { itemId = 1206, name = "Moss Agate", count = 1 },
            { itemId = 20817, name = "Bronze Setting", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 20970,
            cost = 1500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Wicked Moonstone Ring (125)
    {
        id = 25323,
        name = "Wicked Moonstone Ring",
        itemId = 20833,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 155, green = 170, gray = 185 },
        reagents = {
            { itemId = 1705, name = "Lesser Moonstone", count = 1 },
            { itemId = 3824, name = "Shadow Oil", count = 1 },
            { itemId = 3575, name = "Iron Bar", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 20855,
            cost = 1500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Heavy Iron Knuckles (125)
    {
        id = 25612,
        name = "Heavy Iron Knuckles",
        itemId = 20954,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 155, green = 170, gray = 185 },
        reagents = {
            { itemId = 3575, name = "Iron Bar", count = 8 },
            { itemId = 3391, name = "Elixir of Ogre's Strength", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 20971,
            cost = 1500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Golden Dragon Ring (135)
    {
        id = 25613,
        name = "Golden Dragon Ring",
        itemId = 20955,
        skillRequired = 135,
        skillRange = { orange = 135, yellow = 165, green = 180, gray = 195 },
        reagents = {
            { itemId = 1529, name = "Jade", count = 1 },
            { itemId = 3577, name = "Gold Bar", count = 2 },
            { itemId = 20816, name = "Delicate Copper Wire", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Heavy Golden Necklace of Battle (150)
    {
        id = 25320,
        name = "Heavy Golden Necklace of Battle",
        itemId = 20831,
        skillRequired = 150,
        skillRange = { orange = 150, yellow = 180, green = 195, gray = 210 },
        reagents = {
            { itemId = 3577, name = "Gold Bar", count = 1 },
            { itemId = 1206, name = "Moss Agate", count = 2 },
            { itemId = 3391, name = "Elixir of Ogre's Strength", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 20856,
            cost = 1500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mithril Filigree (150)
    {
        id = 25615,
        name = "Mithril Filigree",
        itemId = 20963,
        skillRequired = 150,
        skillRange = { orange = 150, yellow = 170, green = 180, gray = 190 },
        reagents = {
            { itemId = 3860, name = "Mithril Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Blazing Citrine Ring (150)
    {
        id = 25617,
        name = "Blazing Citrine Ring",
        itemId = 20958,
        skillRequired = 150,
        skillRange = { orange = 150, yellow = 180, green = 195, gray = 210 },
        reagents = {
            { itemId = 3864, name = "Citrine", count = 1 },
            { itemId = 20963, name = "Mithril Filigree", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 20973,
            cost = 2000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Jade Pendant of Blasting (160)
    {
        id = 25618,
        name = "Jade Pendant of Blasting",
        itemId = 20966,
        skillRequired = 160,
        skillRange = { orange = 160, yellow = 190, green = 205, gray = 220 },
        reagents = {
            { itemId = 1529, name = "Jade", count = 1 },
            { itemId = 20963, name = "Mithril Filigree", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 20974,
            cost = 2500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- The Jade Eye (170)
    {
        id = 25619,
        name = "The Jade Eye",
        itemId = 20959,
        skillRequired = 170,
        skillRange = { orange = 170, yellow = 200, green = 215, gray = 230 },
        reagents = {
            { itemId = 1529, name = "Jade", count = 1 },
            { itemId = 7067, name = "Elemental Earth", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 20975,
            cost = 2500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Engraved Truesilver Ring (170)
    {
        id = 25620,
        name = "Engraved Truesilver Ring",
        itemId = 20960,
        skillRequired = 170,
        skillRange = { orange = 170, yellow = 200, green = 215, gray = 230 },
        reagents = {
            { itemId = 6037, name = "Truesilver Bar", count = 1 },
            { itemId = 20963, name = "Mithril Filigree", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Solid Stone Statue (175)
    {
        id = 32808,
        name = "Solid Stone Statue",
        itemId = 25882,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 175, green = 185, gray = 195 },
        reagents = {
            { itemId = 7912, name = "Solid Stone", count = 10 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Citrine Ring of Rapid Healing (180)
    {
        id = 25621,
        name = "Citrine Ring of Rapid Healing",
        itemId = 20961,
        skillRequired = 180,
        skillRange = { orange = 180, yellow = 210, green = 225, gray = 240 },
        reagents = {
            { itemId = 3864, name = "Citrine", count = 1 },
            { itemId = 7070, name = "Elemental Water", count = 2 },
            { itemId = 3860, name = "Mithril Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Golden Ring of Power (180)
    {
        id = 34955,
        name = "Golden Ring of Power",
        itemId = 29157,
        skillRequired = 180,
        skillRange = { orange = 180, yellow = 190, green = 200, gray = 210 },
        reagents = {
            { itemId = 3577, name = "Gold Bar", count = 4 },
            { itemId = 1705, name = "Lesser Moonstone", count = 1 },
            { itemId = 1529, name = "Jade", count = 1 },
            { itemId = 3864, name = "Citrine", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Citrine Pendant of Golden Healing (190)
    {
        id = 25622,
        name = "Citrine Pendant of Golden Healing",
        itemId = 20967,
        skillRequired = 190,
        skillRange = { orange = 190, yellow = 220, green = 235, gray = 250 },
        reagents = {
            { itemId = 3864, name = "Citrine", count = 1 },
            { itemId = 7070, name = "Elemental Water", count = 2 },
            { itemId = 3577, name = "Gold Bar", count = 2 },
            { itemId = 20817, name = "Bronze Setting", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 20976,
            cost = 3500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Figurine - Jade Owl (200)
    {
        id = 26872,
        name = "Figurine - Jade Owl",
        itemId = 21748,
        skillRequired = 200,
        skillRange = { orange = 200, yellow = 225, green = 240, gray = 255 },
        reagents = {
            { itemId = 1529, name = "Jade", count = 4 },
            { itemId = 6037, name = "Truesilver Bar", count = 2 },
            { itemId = 11137, name = "Vision Dust", count = 4 },
            { itemId = 20963, name = "Mithril Filigree", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Figurine - Golden Hare (200)
    {
        id = 26873,
        name = "Figurine - Golden Hare",
        itemId = 21756,
        skillRequired = 200,
        skillRange = { orange = 200, yellow = 225, green = 240, gray = 255 },
        reagents = {
            { itemId = 3577, name = "Gold Bar", count = 6 },
            { itemId = 3864, name = "Citrine", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21940,
            cost = 5000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Truesilver Commander's Ring (200)
    {
        id = 34959,
        name = "Truesilver Commander's Ring",
        itemId = 29158,
        skillRequired = 200,
        skillRange = { orange = 200, yellow = 210, green = 220, gray = 230 },
        reagents = {
            { itemId = 6037, name = "Truesilver Bar", count = 3 },
            { itemId = 7910, name = "Star Ruby", count = 2 },
            { itemId = 3864, name = "Citrine", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Aquamarine Signet (210)
    {
        id = 26874,
        name = "Aquamarine Signet",
        itemId = 20964,
        skillRequired = 210,
        skillRange = { orange = 210, yellow = 235, green = 250, gray = 265 },
        reagents = {
            { itemId = 7909, name = "Aquamarine", count = 3 },
            { itemId = 8151, name = "Flask of Mojo", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Figurine - Black Pearl Panther (215)
    {
        id = 26875,
        name = "Figurine - Black Pearl Panther",
        itemId = 21758,
        skillRequired = 215,
        skillRange = { orange = 215, yellow = 240, green = 255, gray = 270 },
        reagents = {
            { itemId = 7971, name = "Black Pearl", count = 4 },
            { itemId = 8151, name = "Flask of Mojo", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21941,
            cost = 5000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Aquamarine Pendant of the Warrior (220)
    {
        id = 26876,
        name = "Aquamarine Pendant of the Warrior",
        itemId = 21755,
        skillRequired = 220,
        skillRange = { orange = 220, yellow = 245, green = 260, gray = 275 },
        reagents = {
            { itemId = 7909, name = "Aquamarine", count = 1 },
            { itemId = 20963, name = "Mithril Filigree", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Ruby Crown of Restoration (225)
    {
        id = 26878,
        name = "Ruby Crown of Restoration",
        itemId = 20969,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 250, green = 265, gray = 280 },
        reagents = {
            { itemId = 7910, name = "Star Ruby", count = 2 },
            { itemId = 7971, name = "Black Pearl", count = 2 },
            { itemId = 6037, name = "Truesilver Bar", count = 4 },
            { itemId = 21752, name = "Thorium Setting", count = 4 },
            { itemId = 6149, name = "Greater Mana Potion", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21942,
            cost = 6000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Thorium Setting (225)
    {
        id = 26880,
        name = "Thorium Setting",
        itemId = 21752,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 235, green = 245, gray = 255 },
        reagents = {
            { itemId = 12359, name = "Thorium Bar", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Figurine - Truesilver Crab (225)
    {
        id = 26881,
        name = "Figurine - Truesilver Crab",
        itemId = 21760,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 250, green = 265, gray = 280 },
        reagents = {
            { itemId = 7909, name = "Aquamarine", count = 2 },
            { itemId = 6037, name = "Truesilver Bar", count = 4 },
            { itemId = 7075, name = "Core of Earth", count = 2 },
            { itemId = 7079, name = "Globe of Water", count = 2 },
            { itemId = 8151, name = "Flask of Mojo", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21943,
            cost = 6000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Dense Stone Statue (225)
    {
        id = 32809,
        name = "Dense Stone Statue",
        itemId = 25883,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 225, green = 235, gray = 245 },
        reagents = {
            { itemId = 12365, name = "Dense Stone", count = 10 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Red Ring of Destruction (230)
    {
        id = 36525,
        name = "Red Ring of Destruction",
        itemId = 30421,
        skillRequired = 230,
        skillRange = { orange = 230, yellow = 255, green = 270, gray = 285 },
        reagents = {
            { itemId = 7910, name = "Star Ruby", count = 1 },
            { itemId = 21752, name = "Thorium Setting", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Figurine - Truesilver Boar (235)
    {
        id = 26882,
        name = "Figurine - Truesilver Boar",
        itemId = 21763,
        skillRequired = 235,
        skillRange = { orange = 235, yellow = 260, green = 275, gray = 290 },
        reagents = {
            { itemId = 7910, name = "Star Ruby", count = 2 },
            { itemId = 6037, name = "Truesilver Bar", count = 4 },
            { itemId = 7077, name = "Heart of Fire", count = 2 },
            { itemId = 7081, name = "Breath of Wind", count = 2 },
            { itemId = 8151, name = "Flask of Mojo", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21944,
            cost = 7500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Ruby Pendant of Fire (235)
    {
        id = 26883,
        name = "Ruby Pendant of Fire",
        itemId = 21764,
        skillRequired = 235,
        skillRange = { orange = 235, yellow = 260, green = 275, gray = 290 },
        reagents = {
            { itemId = 7910, name = "Star Ruby", count = 1 },
            { itemId = 21752, name = "Thorium Setting", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Truesilver Healing Ring (240)
    {
        id = 26885,
        name = "Truesilver Healing Ring",
        itemId = 21765,
        skillRequired = 240,
        skillRange = { orange = 240, yellow = 265, green = 280, gray = 295 },
        reagents = {
            { itemId = 6037, name = "Truesilver Bar", count = 2 },
            { itemId = 10286, name = "Heart of the Wild", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- The Aquamarine Ward (245)
    {
        id = 26887,
        name = "The Aquamarine Ward",
        itemId = 21754,
        skillRequired = 245,
        skillRange = { orange = 245, yellow = 270, green = 285, gray = 300 },
        reagents = {
            { itemId = 7909, name = "Aquamarine", count = 1 },
            { itemId = 21752, name = "Thorium Setting", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21945,
            cost = 7500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gem Studded Band (250)
    {
        id = 26896,
        name = "Gem Studded Band",
        itemId = 21753,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 275, green = 290, gray = 305 },
        reagents = {
            { itemId = 7909, name = "Aquamarine", count = 2 },
            { itemId = 3864, name = "Citrine", count = 2 },
            { itemId = 21752, name = "Thorium Setting", count = 4 },
            { itemId = 6037, name = "Truesilver Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21947,
            cost = 7500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Opal Necklace of Impact (250)
    {
        id = 26897,
        name = "Opal Necklace of Impact",
        itemId = 21766,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 275, green = 290, gray = 305 },
        reagents = {
            { itemId = 12799, name = "Large Opal", count = 2 },
            { itemId = 21752, name = "Thorium Setting", count = 2 },
            { itemId = 6037, name = "Truesilver Bar", count = 4 },
            { itemId = 11178, name = "Large Radiant Shard", count = 2 },
            { itemId = 20963, name = "Mithril Filigree", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21948,
            cost = 7500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Figurine - Ruby Serpent (260)
    {
        id = 26900,
        name = "Figurine - Ruby Serpent",
        itemId = 21769,
        skillRequired = 260,
        skillRange = { orange = 260, yellow = 280, green = 290, gray = 300 },
        reagents = {
            { itemId = 7910, name = "Star Ruby", count = 2 },
            { itemId = 7078, name = "Essence of Fire", count = 2 },
            { itemId = 8152, name = "Flask of Big Mojo", count = 4 },
            { itemId = 6037, name = "Truesilver Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21949,
            cost = 10000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Simple Opal Ring (260)
    {
        id = 26902,
        name = "Simple Opal Ring",
        itemId = 21767,
        skillRequired = 260,
        skillRange = { orange = 260, yellow = 280, green = 290, gray = 300 },
        reagents = {
            { itemId = 12799, name = "Large Opal", count = 1 },
            { itemId = 21752, name = "Thorium Setting", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Diamond Focus Ring (265)
    {
        id = 36526,
        name = "Diamond Focus Ring",
        itemId = 30422,
        skillRequired = 265,
        skillRange = { orange = 265, yellow = 285, green = 295, gray = 305 },
        reagents = {
            { itemId = 12800, name = "Azerothian Diamond", count = 1 },
            { itemId = 21752, name = "Thorium Setting", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Sapphire Signet (275)
    {
        id = 26903,
        name = "Sapphire Signet",
        itemId = 21768,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 285, green = 295, gray = 305 },
        reagents = {
            { itemId = 12361, name = "Blue Sapphire", count = 4 },
            { itemId = 6037, name = "Truesilver Bar", count = 2 },
            { itemId = 21752, name = "Thorium Setting", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Emerald Crown of Destruction (275)
    {
        id = 26906,
        name = "Emerald Crown of Destruction",
        itemId = 21774,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 285, green = 295, gray = 305 },
        reagents = {
            { itemId = 12364, name = "Huge Emerald", count = 2 },
            { itemId = 12799, name = "Large Opal", count = 2 },
            { itemId = 12361, name = "Blue Sapphire", count = 2 },
            { itemId = 12360, name = "Arcanite Bar", count = 2 },
            { itemId = 12359, name = "Thorium Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21952,
            cost = 10000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Onslaught Ring (280)
    {
        id = 26907,
        name = "Onslaught Ring",
        itemId = 21775,
        skillRequired = 280,
        skillRange = { orange = 280, yellow = 290, green = 300, gray = 310 },
        reagents = {
            { itemId = 21752, name = "Thorium Setting", count = 1 },
            { itemId = 12804, name = "Powerful Mojo", count = 1 },
            { itemId = 7076, name = "Essence of Earth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Sapphire Pendant of Winter Night (280)
    {
        id = 26908,
        name = "Sapphire Pendant of Winter Night",
        itemId = 21790,
        skillRequired = 280,
        skillRange = { orange = 280, yellow = 290, green = 300, gray = 310 },
        reagents = {
            { itemId = 12361, name = "Blue Sapphire", count = 1 },
            { itemId = 12808, name = "Essence of Undeath", count = 1 },
            { itemId = 21752, name = "Thorium Setting", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Glowing Thorium Band (280)
    {
        id = 34960,
        name = "Glowing Thorium Band",
        itemId = 29159,
        skillRequired = 280,
        skillRange = { orange = 280, yellow = 290, green = 300, gray = 310 },
        reagents = {
            { itemId = 12800, name = "Azerothian Diamond", count = 2 },
            { itemId = 21752, name = "Thorium Setting", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Figurine - Emerald Owl (285)
    {
        id = 26909,
        name = "Figurine - Emerald Owl",
        itemId = 21777,
        skillRequired = 285,
        skillRange = { orange = 285, yellow = 295, green = 305, gray = 315 },
        reagents = {
            { itemId = 12364, name = "Huge Emerald", count = 2 },
            { itemId = 12360, name = "Arcanite Bar", count = 2 },
            { itemId = 12359, name = "Thorium Bar", count = 2 },
            { itemId = 12804, name = "Powerful Mojo", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21953,
            cost = 12500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Ring of Bitter Shadows (285)
    {
        id = 26910,
        name = "Ring of Bitter Shadows",
        itemId = 21778,
        skillRequired = 285,
        skillRange = { orange = 285, yellow = 295, green = 305, gray = 315 },
        reagents = {
            { itemId = 12363, name = "Arcane Crystal", count = 1 },
            { itemId = 12808, name = "Essence of Undeath", count = 2 },
            { itemId = 12662, name = "Demonic Rune", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21954,
            cost = 10000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Living Emerald Pendant (290)
    {
        id = 26911,
        name = "Living Emerald Pendant",
        itemId = 21791,
        skillRequired = 290,
        skillRange = { orange = 290, yellow = 300, green = 310, gray = 320 },
        reagents = {
            { itemId = 12364, name = "Huge Emerald", count = 2 },
            { itemId = 12803, name = "Living Essence", count = 4 },
            { itemId = 12804, name = "Powerful Mojo", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Emerald Lion Ring (290)
    {
        id = 34961,
        name = "Emerald Lion Ring",
        itemId = 29160,
        skillRequired = 290,
        skillRange = { orange = 290, yellow = 300, green = 310, gray = 320 },
        reagents = {
            { itemId = 12364, name = "Huge Emerald", count = 2 },
            { itemId = 21752, name = "Thorium Setting", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Figurine - Black Diamond Crab (300)
    {
        id = 26912,
        name = "Figurine - Black Diamond Crab",
        itemId = 21784,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 310, green = 320, gray = 330 },
        reagents = {
            { itemId = 18335, name = "Pristine Black Diamond", count = 4 },
            { itemId = 11754, name = "Black Diamond", count = 4 },
            { itemId = 12800, name = "Azerothian Diamond", count = 2 },
            { itemId = 12360, name = "Arcanite Bar", count = 2 },
            { itemId = 12359, name = "Thorium Bar", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21955,
            cost = 12500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Figurine - Dark Iron Scorpid (300)
    {
        id = 26914,
        name = "Figurine - Dark Iron Scorpid",
        itemId = 21789,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 310, green = 320, gray = 330 },
        reagents = {
            { itemId = 11371, name = "Dark Iron Bar", count = 4 },
            { itemId = 12360, name = "Arcanite Bar", count = 2 },
            { itemId = 7910, name = "Star Ruby", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21956,
            cost = 12500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Teardrop Blood Garnet (300)
    {
        id = 28903,
        name = "Teardrop Blood Garnet",
        itemId = 23094,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 300, green = 320, gray = 340 },
        reagents = {
            { itemId = 23077, name = "Blood Garnet", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23130,
            cost = 40000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Inscribed Flame Spessarite (300)
    {
        id = 28910,
        name = "Inscribed Flame Spessarite",
        itemId = 23098,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 300, green = 320, gray = 340 },
        reagents = {
            { itemId = 21929, name = "Flame Spessarite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23135,
            cost = 40000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Radiant Deep Peridot (300)
    {
        id = 28916,
        name = "Radiant Deep Peridot",
        itemId = 23103,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 300, green = 320, gray = 340 },
        reagents = {
            { itemId = 23079, name = "Deep Peridot", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23140,
            cost = 40000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Glowing Shadow Draenite (300)
    {
        id = 28925,
        name = "Glowing Shadow Draenite",
        itemId = 23108,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 300, green = 320, gray = 340 },
        reagents = {
            { itemId = 23107, name = "Shadow Draenite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23144,
            cost = 40000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Brilliant Golden Draenite (300)
    {
        id = 28938,
        name = "Brilliant Golden Draenite",
        itemId = 23113,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 300, green = 320, gray = 340 },
        reagents = {
            { itemId = 23112, name = "Golden Draenite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23148,
            cost = 40000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Solid Azure Moonstone (300)
    {
        id = 28950,
        name = "Solid Azure Moonstone",
        itemId = 23118,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 300, green = 320, gray = 340 },
        reagents = {
            { itemId = 23117, name = "Azure Moonstone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23152,
            cost = 40000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Necklace of the Diamond Tower (305)
    {
        id = 26915,
        name = "Necklace of the Diamond Tower",
        itemId = 21792,
        skillRequired = 305,
        skillRange = { orange = 305, yellow = 315, green = 325, gray = 335 },
        reagents = {
            { itemId = 12800, name = "Azerothian Diamond", count = 2 },
            { itemId = 21752, name = "Thorium Setting", count = 2 },
            { itemId = 12360, name = "Arcanite Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21957,
            cost = 13500,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Bold Blood Garnet (305)
    {
        id = 28905,
        name = "Bold Blood Garnet",
        itemId = 23095,
        skillRequired = 305,
        skillRange = { orange = 305, yellow = 305, green = 325, gray = 345 },
        reagents = {
            { itemId = 23077, name = "Blood Garnet", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23131,
            cost = 50000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Luminous Flame Spessarite (305)
    {
        id = 28912,
        name = "Luminous Flame Spessarite",
        itemId = 23099,
        skillRequired = 305,
        skillRange = { orange = 305, yellow = 305, green = 325, gray = 345 },
        reagents = {
            { itemId = 21929, name = "Flame Spessarite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 933,
            factionName = "The Consortium",
            level = "Friendly",
            itemId = 23136,
            cost = 50000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Jagged Deep Peridot (305)
    {
        id = 28917,
        name = "Jagged Deep Peridot",
        itemId = 23104,
        skillRequired = 305,
        skillRange = { orange = 305, yellow = 305, green = 325, gray = 345 },
        reagents = {
            { itemId = 23079, name = "Deep Peridot", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23141,
            cost = 50000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Royal Shadow Draenite (305)
    {
        id = 28927,
        name = "Royal Shadow Draenite",
        itemId = 23109,
        skillRequired = 305,
        skillRange = { orange = 305, yellow = 305, green = 325, gray = 345 },
        reagents = {
            { itemId = 23107, name = "Shadow Draenite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 932,
            factionName = "The Aldor",
            level = "Honored",
            itemId = 23145,
            cost = 50000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Gleaming Golden Draenite (305)
    {
        id = 28944,
        name = "Gleaming Golden Draenite",
        itemId = 23114,
        skillRequired = 305,
        skillRange = { orange = 305, yellow = 305, green = 325, gray = 345 },
        reagents = {
            { itemId = 23112, name = "Golden Draenite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 932,
            factionName = "The Aldor",
            level = "Friendly",
            itemId = 23149,
            cost = 50000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Sparkling Azure Moonstone (305)
    {
        id = 28953,
        name = "Sparkling Azure Moonstone",
        itemId = 23119,
        skillRequired = 305,
        skillRange = { orange = 305, yellow = 305, green = 325, gray = 345 },
        reagents = {
            { itemId = 23117, name = "Azure Moonstone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23153,
            cost = 50000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Bright Blood Garnet (305)
    {
        id = 34590,
        name = "Bright Blood Garnet",
        itemId = 28595,
        skillRequired = 305,
        skillRange = { orange = 305, yellow = 305, green = 325, gray = 345 },
        reagents = {
            { itemId = 23077, name = "Blood Garnet", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 28596,
            cost = 50000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Band of Natural Fire (310)
    {
        id = 26916,
        name = "Band of Natural Fire",
        itemId = 21779,
        skillRequired = 310,
        skillRange = { orange = 310, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 21929, name = "Flame Spessarite", count = 1 },
            { itemId = 7078, name = "Essence of Fire", count = 4 },
            { itemId = 12803, name = "Living Essence", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Fel Iron Blood Ring (310)
    {
        id = 31048,
        name = "Fel Iron Blood Ring",
        itemId = 24074,
        skillRequired = 310,
        skillRange = { orange = 310, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 23445, name = "Fel Iron Bar", count = 1 },
            { itemId = 23077, name = "Blood Garnet", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Golden Draenite Ring (310)
    {
        id = 31049,
        name = "Golden Draenite Ring",
        itemId = 24075,
        skillRequired = 310,
        skillRange = { orange = 310, yellow = 320, green = 335, gray = 350 },
        reagents = {
            { itemId = 23445, name = "Fel Iron Bar", count = 1 },
            { itemId = 23112, name = "Golden Draenite", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Arcanite Sword Pendant (315)
    {
        id = 26918,
        name = "Arcanite Sword Pendant",
        itemId = 21793,
        skillRequired = 315,
        skillRange = { orange = 315, yellow = 325, green = 335, gray = 345 },
        reagents = {
            { itemId = 12360, name = "Arcanite Bar", count = 4 },
            { itemId = 7076, name = "Essence of Earth", count = 4 },
            { itemId = 7082, name = "Essence of Air", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21958,
            cost = 13500,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Runed Blood Garnet (315)
    {
        id = 28906,
        name = "Runed Blood Garnet",
        itemId = 23096,
        skillRequired = 315,
        skillRange = { orange = 315, yellow = 315, green = 335, gray = 355 },
        reagents = {
            { itemId = 23077, name = "Blood Garnet", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 934,
            factionName = "The Scryers",
            level = "Friendly",
            itemId = 23133,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Glinting Flame Spessarite (315)
    {
        id = 28914,
        name = "Glinting Flame Spessarite",
        itemId = 23100,
        skillRequired = 315,
        skillRange = { orange = 315, yellow = 315, green = 335, gray = 355 },
        reagents = {
            { itemId = 21929, name = "Flame Spessarite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23137,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Enduring Deep Peridot (315)
    {
        id = 28918,
        name = "Enduring Deep Peridot",
        itemId = 23105,
        skillRequired = 315,
        skillRange = { orange = 315, yellow = 315, green = 335, gray = 355 },
        reagents = {
            { itemId = 23079, name = "Deep Peridot", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 947,
            factionName = "Thrallmar",
            level = "Friendly",
            itemId = 31359,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Shifting Shadow Draenite (315)
    {
        id = 28933,
        name = "Shifting Shadow Draenite",
        itemId = 23110,
        skillRequired = 315,
        skillRange = { orange = 315, yellow = 315, green = 335, gray = 355 },
        reagents = {
            { itemId = 23107, name = "Shadow Draenite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 933,
            factionName = "The Consortium",
            level = "Friendly",
            itemId = 23146,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Thick Golden Draenite (315)
    {
        id = 28947,
        name = "Thick Golden Draenite",
        itemId = 23115,
        skillRequired = 315,
        skillRange = { orange = 315, yellow = 315, green = 335, gray = 355 },
        reagents = {
            { itemId = 23112, name = "Golden Draenite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 933,
            factionName = "The Consortium",
            level = "Honored",
            itemId = 23150,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Stormy Azure Moonstone (315)
    {
        id = 28955,
        name = "Stormy Azure Moonstone",
        itemId = 23120,
        skillRequired = 315,
        skillRange = { orange = 315, yellow = 315, green = 335, gray = 355 },
        reagents = {
            { itemId = 23117, name = "Azure Moonstone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23154,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Azure Moonstone Ring (320)
    {
        id = 31050,
        name = "Azure Moonstone Ring",
        itemId = 24076,
        skillRequired = 320,
        skillRange = { orange = 320, yellow = 330, green = 340, gray = 350 },
        reagents = {
            { itemId = 23445, name = "Fel Iron Bar", count = 1 },
            { itemId = 23117, name = "Azure Moonstone", count = 2 },
            { itemId = 23079, name = "Deep Peridot", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Blood Crown (325)
    {
        id = 26920,
        name = "Blood Crown",
        itemId = 21780,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 335, green = 345, gray = 355 },
        reagents = {
            { itemId = 12359, name = "Thorium Bar", count = 8 },
            { itemId = 11382, name = "Blood of the Mountain", count = 2 },
            { itemId = 7910, name = "Star Ruby", count = 4 },
            { itemId = 12938, name = "Blood of Heroes", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21959,
            cost = 15000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Delicate Blood Garnet (325)
    {
        id = 28907,
        name = "Delicate Blood Garnet",
        itemId = 23097,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 325, green = 340, gray = 355 },
        reagents = {
            { itemId = 23077, name = "Blood Garnet", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 933,
            factionName = "The Consortium",
            level = "Honored",
            itemId = 23134,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Potent Flame Spessarite (325)
    {
        id = 28915,
        name = "Potent Flame Spessarite",
        itemId = 23101,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 325, green = 340, gray = 355 },
        reagents = {
            { itemId = 21929, name = "Flame Spessarite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1011,
            factionName = "Lower City",
            level = "Friendly",
            itemId = 23138,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Dazzling Deep Peridot (325)
    {
        id = 28924,
        name = "Dazzling Deep Peridot",
        itemId = 23106,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 325, green = 340, gray = 355 },
        reagents = {
            { itemId = 23079, name = "Deep Peridot", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 934,
            factionName = "The Scryers",
            level = "Honored",
            itemId = 23143,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Sovereign Shadow Draenite (325)
    {
        id = 28936,
        name = "Sovereign Shadow Draenite",
        itemId = 23111,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 325, green = 340, gray = 355 },
        reagents = {
            { itemId = 23107, name = "Shadow Draenite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23147,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Rigid Golden Draenite (325)
    {
        id = 28948,
        name = "Rigid Golden Draenite",
        itemId = 23116,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 325, green = 340, gray = 355 },
        reagents = {
            { itemId = 23112, name = "Golden Draenite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 23151,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Lustrous Azure Moonstone (325)
    {
        id = 28957,
        name = "Lustrous Azure Moonstone",
        itemId = 23121,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 325, green = 340, gray = 355 },
        reagents = {
            { itemId = 23117, name = "Azure Moonstone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 933,
            factionName = "The Consortium",
            level = "Honored",
            itemId = 23155,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Smooth Golden Draenite (325)
    {
        id = 34069,
        name = "Smooth Golden Draenite",
        itemId = 28290,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 325, green = 340, gray = 355 },
        reagents = {
            { itemId = 23112, name = "Golden Draenite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 28291,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Mercurial Adamantite (325)
    {
        id = 38068,
        name = "Mercurial Adamantite",
        itemId = 31079,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 325, green = 335, gray = 345 },
        reagents = {
            { itemId = 24243, name = "Adamantite Powder", count = 4 },
            { itemId = 22452, name = "Primal Earth", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Great Golden Draenite (325)
    {
        id = 39451,
        name = "Great Golden Draenite",
        itemId = 31860,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 325, green = 340, gray = 355 },
        reagents = {
            { itemId = 23112, name = "Golden Draenite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 31870,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Balanced Shadow Draenite (325)
    {
        id = 39455,
        name = "Balanced Shadow Draenite",
        itemId = 31862,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 325, green = 340, gray = 355 },
        reagents = {
            { itemId = 23107, name = "Shadow Draenite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 31871,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Infused Shadow Draenite (325)
    {
        id = 39458,
        name = "Infused Shadow Draenite",
        itemId = 31864,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 325, green = 340, gray = 355 },
        reagents = {
            { itemId = 23107, name = "Shadow Draenite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 31872,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Veiled Flame Spessarite (325)
    {
        id = 39466,
        name = "Veiled Flame Spessarite",
        itemId = 31866,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 325, green = 340, gray = 355 },
        reagents = {
            { itemId = 21929, name = "Flame Spessarite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 31873,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Wicked Flame Spessarite (325)
    {
        id = 39467,
        name = "Wicked Flame Spessarite",
        itemId = 31869,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 325, green = 340, gray = 355 },
        reagents = {
            { itemId = 21929, name = "Flame Spessarite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 31874,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Brilliant Pearl Band (325)
    {
        id = 41414,
        name = "Brilliant Pearl Band",
        itemId = 32772,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 335, green = 345, gray = 355 },
        reagents = {
            { itemId = 24478, name = "Jaggal Pearl", count = 8 },
            { itemId = 23447, name = "Eternium Bar", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Purified Jaggal Pearl (325)
    {
        id = 41420,
        name = "Purified Jaggal Pearl",
        itemId = 32833,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 325, green = 332, gray = 340 },
        reagents = {
            { itemId = 24478, name = "Jaggal Pearl", count = 1 },
            { itemId = 27860, name = "Purified Draenic Water", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- The Black Pearl (330)
    {
        id = 41415,
        name = "The Black Pearl",
        itemId = 32774,
        skillRequired = 330,
        skillRange = { orange = 330, yellow = 340, green = 350, gray = 360 },
        reagents = {
            { itemId = 24479, name = "Shadow Pearl", count = 1 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Thick Adamantite Necklace (335)
    {
        id = 31051,
        name = "Thick Adamantite Necklace",
        itemId = 24077,
        skillRequired = 335,
        skillRange = { orange = 335, yellow = 345, green = 355, gray = 365 },
        reagents = {
            { itemId = 23446, name = "Adamantite Bar", count = 2 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Heavy Adamantite Ring (335)
    {
        id = 31052,
        name = "Heavy Adamantite Ring",
        itemId = 24078,
        skillRequired = 335,
        skillRange = { orange = 335, yellow = 345, green = 355, gray = 365 },
        reagents = {
            { itemId = 23446, name = "Adamantite Bar", count = 1 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Necklace of the Deep (340)
    {
        id = 40514,
        name = "Necklace of the Deep",
        itemId = 32508,
        skillRequired = 340,
        skillRange = { orange = 340, yellow = 340, green = 355, gray = 370 },
        reagents = {
            { itemId = 22578, name = "Mote of Water", count = 3 },
            { itemId = 24478, name = "Jaggal Pearl", count = 10 },
            { itemId = 24479, name = "Shadow Pearl", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Heavy Felsteel Ring (345)
    {
        id = 31058,
        name = "Heavy Felsteel Ring",
        itemId = 24087,
        skillRequired = 345,
        skillRange = { orange = 345, yellow = 355, green = 365, gray = 375 },
        reagents = {
            { itemId = 23448, name = "Felsteel Bar", count = 2 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24163,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Khorium Band of Shadows (350)
    {
        id = 31053,
        name = "Khorium Band of Shadows",
        itemId = 24079,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 360, green = 370, gray = 380 },
        reagents = {
            { itemId = 23449, name = "Khorium Bar", count = 2 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 3 },
            { itemId = 22456, name = "Primal Shadow", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24158,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Bold Living Ruby (350)
    {
        id = 31084,
        name = "Bold Living Ruby",
        itemId = 24027,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23436, name = "Living Ruby", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24193,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Delicate Living Ruby (350)
    {
        id = 31085,
        name = "Delicate Living Ruby",
        itemId = 24028,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23436, name = "Living Ruby", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24194,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Teardrop Living Ruby (350)
    {
        id = 31087,
        name = "Teardrop Living Ruby",
        itemId = 24029,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23436, name = "Living Ruby", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24195,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Runed Living Ruby (350)
    {
        id = 31088,
        name = "Runed Living Ruby",
        itemId = 24030,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23436, name = "Living Ruby", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 35305,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Bright Living Ruby (350)
    {
        id = 31089,
        name = "Bright Living Ruby",
        itemId = 24031,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23436, name = "Living Ruby", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 35306,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Subtle Living Ruby (350)
    {
        id = 31090,
        name = "Subtle Living Ruby",
        itemId = 24032,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23436, name = "Living Ruby", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24197,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Flashing Living Ruby (350)
    {
        id = 31091,
        name = "Flashing Living Ruby",
        itemId = 24036,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23436, name = "Living Ruby", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24198,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Solid Star of Elune (350)
    {
        id = 31092,
        name = "Solid Star of Elune",
        itemId = 24033,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23438, name = "Star of Elune", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 35304,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Lustrous Star of Elune (350)
    {
        id = 31094,
        name = "Lustrous Star of Elune",
        itemId = 24037,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23438, name = "Star of Elune", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24201,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Stormy Star of Elune (350)
    {
        id = 31095,
        name = "Stormy Star of Elune",
        itemId = 24039,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23438, name = "Star of Elune", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24202,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Brilliant Dawnstone (350)
    {
        id = 31096,
        name = "Brilliant Dawnstone",
        itemId = 24047,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23440, name = "Dawnstone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24203,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Smooth Dawnstone (350)
    {
        id = 31097,
        name = "Smooth Dawnstone",
        itemId = 24048,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23440, name = "Dawnstone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24204,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Rigid Dawnstone (350)
    {
        id = 31098,
        name = "Rigid Dawnstone",
        itemId = 24051,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23440, name = "Dawnstone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 35307,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Gleaming Dawnstone (350)
    {
        id = 31099,
        name = "Gleaming Dawnstone",
        itemId = 24050,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23440, name = "Dawnstone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24206,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Thick Dawnstone (350)
    {
        id = 31100,
        name = "Thick Dawnstone",
        itemId = 24052,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23440, name = "Dawnstone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24207,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Mystic Dawnstone (350)
    {
        id = 31101,
        name = "Mystic Dawnstone",
        itemId = 24053,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23440, name = "Dawnstone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24208,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Sovereign Nightseye (350)
    {
        id = 31102,
        name = "Sovereign Nightseye",
        itemId = 24054,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23441, name = "Nightseye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24209,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Shifting Nightseye (350)
    {
        id = 31103,
        name = "Shifting Nightseye",
        itemId = 24055,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23441, name = "Nightseye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24210,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Glowing Nightseye (350)
    {
        id = 31104,
        name = "Glowing Nightseye",
        itemId = 24056,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23441, name = "Nightseye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24211,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Royal Nightseye (350)
    {
        id = 31105,
        name = "Royal Nightseye",
        itemId = 24057,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23441, name = "Nightseye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24212,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Inscribed Noble Topaz (350)
    {
        id = 31106,
        name = "Inscribed Noble Topaz",
        itemId = 24058,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23439, name = "Noble Topaz", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24213,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Potent Noble Topaz (350)
    {
        id = 31107,
        name = "Potent Noble Topaz",
        itemId = 24059,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23439, name = "Noble Topaz", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24214,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Luminous Noble Topaz (350)
    {
        id = 31108,
        name = "Luminous Noble Topaz",
        itemId = 24060,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23439, name = "Noble Topaz", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24215,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Glinting Noble Topaz (350)
    {
        id = 31109,
        name = "Glinting Noble Topaz",
        itemId = 24061,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23439, name = "Noble Topaz", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24216,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Enduring Talasite (350)
    {
        id = 31110,
        name = "Enduring Talasite",
        itemId = 24062,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23437, name = "Talasite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24217,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Radiant Talasite (350)
    {
        id = 31111,
        name = "Radiant Talasite",
        itemId = 24066,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23437, name = "Talasite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24218,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Dazzling Talasite (350)
    {
        id = 31112,
        name = "Dazzling Talasite",
        itemId = 24065,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23437, name = "Talasite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24219,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Jagged Talasite (350)
    {
        id = 31113,
        name = "Jagged Talasite",
        itemId = 24067,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23437, name = "Talasite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24220,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Sparkling Star of Elune (350)
    {
        id = 31149,
        name = "Sparkling Star of Elune",
        itemId = 24035,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23438, name = "Star of Elune", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24200,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Great Dawnstone (350)
    {
        id = 39452,
        name = "Great Dawnstone",
        itemId = 31861,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23440, name = "Dawnstone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 31875,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Infused Nightseye (350)
    {
        id = 39462,
        name = "Infused Nightseye",
        itemId = 31865,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23441, name = "Nightseye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 31877,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Balanced Nightseye (350)
    {
        id = 39463,
        name = "Balanced Nightseye",
        itemId = 31863,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23441, name = "Nightseye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 31876,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Veiled Noble Topaz (350)
    {
        id = 39470,
        name = "Veiled Noble Topaz",
        itemId = 31867,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23439, name = "Noble Topaz", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 31878,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Wicked Noble Topaz (350)
    {
        id = 39471,
        name = "Wicked Noble Topaz",
        itemId = 31868,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23439, name = "Noble Topaz", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 31879,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Purified Shadow Pearl (350)
    {
        id = 41429,
        name = "Purified Shadow Pearl",
        itemId = 32836,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 24479, name = "Shadow Pearl", count = 1 },
            { itemId = 27860, name = "Purified Draenic Water", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Steady Talasite (350)
    {
        id = 43493,
        name = "Steady Talasite",
        itemId = 33782,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23437, name = "Talasite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 33783,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Quick Dawnstone (350)
    {
        id = 46403,
        name = "Quick Dawnstone",
        itemId = 35315,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23440, name = "Dawnstone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Exalted",
            itemId = 35322,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Reckless Noble Topaz (350)
    {
        id = 46404,
        name = "Reckless Noble Topaz",
        itemId = 35316,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23439, name = "Noble Topaz", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Exalted",
            itemId = 35323,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Forceful Talasite (350)
    {
        id = 46405,
        name = "Forceful Talasite",
        itemId = 35318,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23437, name = "Talasite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Exalted",
            itemId = 35325,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Regal Nightseye (350)
    {
        id = 46803,
        name = "Regal Nightseye",
        itemId = 35707,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23441, name = "Nightseye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Revered",
            itemId = 35708,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Brilliant Glass (350)
    {
        id = 47280,
        name = "Brilliant Glass",
        itemId = 191061,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 350, green = 365, gray = 380 },
        reagents = {
            { itemId = 23117, name = "Azure Moonstone", count = 3 },
            { itemId = 23077, name = "Blood Garnet", count = 3 },
            { itemId = 23079, name = "Deep Peridot", count = 3 },
            { itemId = 21929, name = "Flame Spessarite", count = 3 },
            { itemId = 23112, name = "Golden Draenite", count = 3 },
            { itemId = 23107, name = "Shadow Draenite", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Khorium Band of Frost (355)
    {
        id = 31054,
        name = "Khorium Band of Frost",
        itemId = 24080,
        skillRequired = 355,
        skillRange = { orange = 355, yellow = 365, green = 375, gray = 385 },
        reagents = {
            { itemId = 23449, name = "Khorium Bar", count = 2 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 4 },
            { itemId = 21885, name = "Primal Water", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24159,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Khorium Inferno Band (355)
    {
        id = 31055,
        name = "Khorium Inferno Band",
        itemId = 24082,
        skillRequired = 355,
        skillRange = { orange = 355, yellow = 365, green = 375, gray = 385 },
        reagents = {
            { itemId = 23449, name = "Khorium Bar", count = 2 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 4 },
            { itemId = 21884, name = "Primal Fire", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24160,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Delicate Eternium Ring (355)
    {
        id = 31060,
        name = "Delicate Eternium Ring",
        itemId = 24088,
        skillRequired = 355,
        skillRange = { orange = 355, yellow = 365, green = 375, gray = 385 },
        reagents = {
            { itemId = 23447, name = "Eternium Bar", count = 1 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 5 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24164,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Thick Felsteel Necklace (355)
    {
        id = 31067,
        name = "Thick Felsteel Necklace",
        itemId = 24106,
        skillRequired = 355,
        skillRange = { orange = 355, yellow = 365, green = 375, gray = 385 },
        reagents = {
            { itemId = 23448, name = "Felsteel Bar", count = 2 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24166,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Living Ruby Pendant (355)
    {
        id = 31068,
        name = "Living Ruby Pendant",
        itemId = 24110,
        skillRequired = 355,
        skillRange = { orange = 355, yellow = 365, green = 375, gray = 385 },
        reagents = {
            { itemId = 23449, name = "Khorium Bar", count = 4 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 1 },
            { itemId = 23436, name = "Living Ruby", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24167,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Khorium Band of Leaves (360)
    {
        id = 31056,
        name = "Khorium Band of Leaves",
        itemId = 24085,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23449, name = "Khorium Bar", count = 2 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 4 },
            { itemId = 21886, name = "Primal Life", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24161,
            cost = 140000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Pendant of Frozen Flame (360)
    {
        id = 31062,
        name = "Pendant of Frozen Flame",
        itemId = 24092,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23448, name = "Felsteel Bar", count = 2 },
            { itemId = 21885, name = "Primal Water", count = 6 },
            { itemId = 21884, name = "Primal Fire", count = 4 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 989,
            factionName = "Keepers of Time",
            level = "Revered",
            itemId = 24174,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Pendant of Thawing (360)
    {
        id = 31063,
        name = "Pendant of Thawing",
        itemId = 24093,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23448, name = "Felsteel Bar", count = 2 },
            { itemId = 21884, name = "Primal Fire", count = 6 },
            { itemId = 21885, name = "Primal Water", count = 4 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1011,
            factionName = "Lower City",
            level = "Revered",
            itemId = 24175,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Pendant of Withering (360)
    {
        id = 31064,
        name = "Pendant of Withering",
        itemId = 24095,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23448, name = "Felsteel Bar", count = 2 },
            { itemId = 22456, name = "Primal Shadow", count = 6 },
            { itemId = 21886, name = "Primal Life", count = 4 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 934,
            factionName = "The Scryers",
            level = "Revered",
            itemId = 24176,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Pendant of Shadow's End (360)
    {
        id = 31065,
        name = "Pendant of Shadow's End",
        itemId = 24097,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23448, name = "Felsteel Bar", count = 2 },
            { itemId = 21886, name = "Primal Life", count = 6 },
            { itemId = 22456, name = "Primal Shadow", count = 4 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 932,
            factionName = "The Aldor",
            level = "Revered",
            itemId = 24177,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Pendant of the Null Rune (360)
    {
        id = 31066,
        name = "Pendant of the Null Rune",
        itemId = 24098,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23448, name = "Felsteel Bar", count = 2 },
            { itemId = 22457, name = "Primal Mana", count = 8 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 933,
            factionName = "The Consortium",
            level = "Revered",
            itemId = 24178,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Braided Eternium Chain (360)
    {
        id = 31070,
        name = "Braided Eternium Chain",
        itemId = 24114,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23447, name = "Eternium Bar", count = 2 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24168,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Eye of the Night (360)
    {
        id = 31071,
        name = "Eye of the Night",
        itemId = 24116,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23573, name = "Hardened Adamantite Bar", count = 2 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 2 },
            { itemId = 23441, name = "Nightseye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24169,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Ring of Arcane Shielding (360)
    {
        id = 37855,
        name = "Ring of Arcane Shielding",
        itemId = 30825,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 23447, name = "Eternium Bar", count = 2 },
            { itemId = 22457, name = "Primal Mana", count = 8 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 935,
            factionName = "The Sha'tar",
            level = "Honored",
            itemId = 30826,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Don Julio's Heart (360)
    {
        id = 42558,
        name = "Don Julio's Heart",
        itemId = 33133,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 365, green = 370, gray = 375 },
        reagents = {
            { itemId = 23436, name = "Living Ruby", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 33145,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Kailee's Rose (360)
    {
        id = 42588,
        name = "Kailee's Rose",
        itemId = 33134,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 365, green = 370, gray = 375 },
        reagents = {
            { itemId = 23436, name = "Living Ruby", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 935,
            factionName = "The Sha'tar",
            level = "Honored",
            itemId = 33155,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Crimson Sun (360)
    {
        id = 42589,
        name = "Crimson Sun",
        itemId = 33131,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 365, green = 370, gray = 375 },
        reagents = {
            { itemId = 23436, name = "Living Ruby", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 933,
            factionName = "The Consortium",
            level = "Revered",
            itemId = 33156,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Falling Star (360)
    {
        id = 42590,
        name = "Falling Star",
        itemId = 33135,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 365, green = 370, gray = 375 },
        reagents = {
            { itemId = 23438, name = "Star of Elune", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1011,
            factionName = "Lower City",
            level = "Revered",
            itemId = 33157,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Stone of Blades (360)
    {
        id = 42591,
        name = "Stone of Blades",
        itemId = 33143,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 365, green = 370, gray = 375 },
        reagents = {
            { itemId = 23440, name = "Dawnstone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 989,
            factionName = "Keepers of Time",
            level = "Revered",
            itemId = 33158,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Blood of Amber (360)
    {
        id = 42592,
        name = "Blood of Amber",
        itemId = 33140,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 365, green = 370, gray = 375 },
        reagents = {
            { itemId = 23440, name = "Dawnstone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 935,
            factionName = "The Sha'tar",
            level = "Revered",
            itemId = 33159,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Facet of Eternity (360)
    {
        id = 42593,
        name = "Facet of Eternity",
        itemId = 33144,
        skillRequired = 360,
        skillRange = { orange = 360, yellow = 365, green = 370, gray = 375 },
        reagents = {
            { itemId = 23440, name = "Dawnstone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 989,
            factionName = "Keepers of Time",
            level = "Honored",
            itemId = 33160,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Arcane Khorium Band (365)
    {
        id = 31057,
        name = "Arcane Khorium Band",
        itemId = 24086,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 23449, name = "Khorium Bar", count = 2 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 4 },
            { itemId = 22457, name = "Primal Mana", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24162,
            cost = 140000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Blazing Eternium Band (365)
    {
        id = 31061,
        name = "Blazing Eternium Band",
        itemId = 24089,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 23447, name = "Eternium Bar", count = 2 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 4 },
            { itemId = 21884, name = "Primal Fire", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24165,
            cost = 140000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Embrace of the Dawn (365)
    {
        id = 31072,
        name = "Embrace of the Dawn",
        itemId = 24117,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 23447, name = "Eternium Bar", count = 2 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 4 },
            { itemId = 23112, name = "Golden Draenite", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24170,
            cost = 140000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Chain of the Twilight Owl (365)
    {
        id = 31076,
        name = "Chain of the Twilight Owl",
        itemId = 24121,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 23449, name = "Khorium Bar", count = 2 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 4 },
            { itemId = 23117, name = "Azure Moonstone", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24171,
            cost = 140000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Powerful Earthstorm Diamond (365)
    {
        id = 32866,
        name = "Powerful Earthstorm Diamond",
        itemId = 25896,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 25867, name = "Earthstorm Diamond", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 933,
            factionName = "The Consortium",
            level = "Honored",
            itemId = 25902,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Bracing Earthstorm Diamond (365)
    {
        id = 32867,
        name = "Bracing Earthstorm Diamond",
        itemId = 25897,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 25867, name = "Earthstorm Diamond", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 933,
            factionName = "The Consortium",
            level = "Revered",
            itemId = 25903,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Tenacious Earthstorm Diamond (365)
    {
        id = 32868,
        name = "Tenacious Earthstorm Diamond",
        itemId = 25898,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 25867, name = "Earthstorm Diamond", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 25905,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Brutal Earthstorm Diamond (365)
    {
        id = 32869,
        name = "Brutal Earthstorm Diamond",
        itemId = 25899,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 25867, name = "Earthstorm Diamond", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 25906,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Insightful Earthstorm Diamond (365)
    {
        id = 32870,
        name = "Insightful Earthstorm Diamond",
        itemId = 25901,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 25867, name = "Earthstorm Diamond", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 935,
            factionName = "The Sha'tar",
            level = "Friendly",
            itemId = 25904,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Destructive Skyfire Diamond (365)
    {
        id = 32871,
        name = "Destructive Skyfire Diamond",
        itemId = 25890,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 25868, name = "Skyfire Diamond", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 25907,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Mystical Skyfire Diamond (365)
    {
        id = 32872,
        name = "Mystical Skyfire Diamond",
        itemId = 25893,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 25868, name = "Skyfire Diamond", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 25909,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Swift Skyfire Diamond (365)
    {
        id = 32873,
        name = "Swift Skyfire Diamond",
        itemId = 25894,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 25868, name = "Skyfire Diamond", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 933,
            factionName = "The Consortium",
            level = "Honored",
            itemId = 25908,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Enigmatic Skyfire Diamond (365)
    {
        id = 32874,
        name = "Enigmatic Skyfire Diamond",
        itemId = 25895,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 25868, name = "Skyfire Diamond", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 989,
            factionName = "Keepers of Time",
            level = "Honored",
            itemId = 25910,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Relentless Earthstorm Diamond (365)
    {
        id = 39961,
        name = "Relentless Earthstorm Diamond",
        itemId = 32409,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 25867, name = "Earthstorm Diamond", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 933,
            factionName = "The Consortium",
            level = "Exalted",
            itemId = 33622,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Thundering Skyfire Diamond (365)
    {
        id = 39963,
        name = "Thundering Skyfire Diamond",
        itemId = 32410,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 25868, name = "Skyfire Diamond", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 32411,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Crown of the Sea Witch (365)
    {
        id = 41418,
        name = "Crown of the Sea Witch",
        itemId = 32776,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 23449, name = "Khorium Bar", count = 12 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 4 },
            { itemId = 24478, name = "Jaggal Pearl", count = 20 },
            { itemId = 24479, name = "Shadow Pearl", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Jewelcrafting Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Chaotic Skyfire Diamond (365)
    {
        id = 44794,
        name = "Chaotic Skyfire Diamond",
        itemId = 34220,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 385, gray = 395 },
        reagents = {
            { itemId = 25868, name = "Skyfire Diamond", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 34689,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Loop of Forged Power (365)
    {
        id = 46122,
        name = "Loop of Forged Power",
        itemId = 34362,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 392, gray = 410 },
        reagents = {
            { itemId = 35128, name = "Hardened Khorium", count = 4 },
            { itemId = 23571, name = "Primal Might", count = 4 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 12 },
            { itemId = 34664, name = "Sunmote", count = 5 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 35536,
            cost = 140000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Ring of Flowing Life (365)
    {
        id = 46123,
        name = "Ring of Flowing Life",
        itemId = 34363,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 392, gray = 410 },
        reagents = {
            { itemId = 35128, name = "Hardened Khorium", count = 4 },
            { itemId = 21886, name = "Primal Life", count = 20 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 12 },
            { itemId = 34664, name = "Sunmote", count = 5 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 35538,
            cost = 140000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Hard Khorium Band (365)
    {
        id = 46124,
        name = "Hard Khorium Band",
        itemId = 34361,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 392, gray = 410 },
        reagents = {
            { itemId = 35128, name = "Hardened Khorium", count = 4 },
            { itemId = 22451, name = "Primal Air", count = 20 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 12 },
            { itemId = 34664, name = "Sunmote", count = 5 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 35534,
            cost = 140000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Pendant of Sunfire (365)
    {
        id = 46125,
        name = "Pendant of Sunfire",
        itemId = 34359,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 392, gray = 410 },
        reagents = {
            { itemId = 31079, name = "Mercurial Adamantite", count = 12 },
            { itemId = 32227, name = "Crimson Spinel", count = 3 },
            { itemId = 32228, name = "Empyrean Sapphire", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 35537,
            cost = 140000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Amulet of Flowing Life (365)
    {
        id = 46126,
        name = "Amulet of Flowing Life",
        itemId = 34360,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 392, gray = 410 },
        reagents = {
            { itemId = 31079, name = "Mercurial Adamantite", count = 6 },
            { itemId = 32249, name = "Seaspray Emerald", count = 6 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 35533,
            cost = 140000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Hard Khorium Choker (365)
    {
        id = 46127,
        name = "Hard Khorium Choker",
        itemId = 34358,
        skillRequired = 365,
        skillRange = { orange = 365, yellow = 375, green = 392, gray = 410 },
        reagents = {
            { itemId = 35128, name = "Hardened Khorium", count = 6 },
            { itemId = 23572, name = "Primal Nether", count = 9 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 35535,
            cost = 140000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Coronet of the Verdant Flame (370)
    {
        id = 31077,
        name = "Coronet of the Verdant Flame",
        itemId = 24122,
        skillRequired = 370,
        skillRange = { orange = 370, yellow = 380, green = 390, gray = 400 },
        reagents = {
            { itemId = 23449, name = "Khorium Bar", count = 20 },
            { itemId = 21886, name = "Primal Life", count = 20 },
            { itemId = 23437, name = "Talasite", count = 2 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 5 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24172,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Circlet of Arcane Might (370)
    {
        id = 31078,
        name = "Circlet of Arcane Might",
        itemId = 24123,
        skillRequired = 370,
        skillRange = { orange = 370, yellow = 380, green = 390, gray = 400 },
        reagents = {
            { itemId = 23448, name = "Felsteel Bar", count = 20 },
            { itemId = 22457, name = "Primal Mana", count = 20 },
            { itemId = 23438, name = "Star of Elune", count = 2 },
            { itemId = 31079, name = "Mercurial Adamantite", count = 5 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 24173,
            cost = 60000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Figurine - Felsteel Boar (370)
    {
        id = 31079,
        name = "Figurine - Felsteel Boar",
        itemId = 24124,
        skillRequired = 370,
        skillRange = { orange = 370, yellow = 380, green = 390, gray = 400 },
        reagents = {
            { itemId = 23448, name = "Felsteel Bar", count = 8 },
            { itemId = 23077, name = "Blood Garnet", count = 2 },
            { itemId = 22452, name = "Primal Earth", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1011,
            factionName = "Lower City",
            level = "Revered",
            itemId = 24179,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Figurine - Dawnstone Crab (370)
    {
        id = 31080,
        name = "Figurine - Dawnstone Crab",
        itemId = 24125,
        skillRequired = 370,
        skillRange = { orange = 370, yellow = 380, green = 390, gray = 400 },
        reagents = {
            { itemId = 23449, name = "Khorium Bar", count = 4 },
            { itemId = 23440, name = "Dawnstone", count = 2 },
            { itemId = 23112, name = "Golden Draenite", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 947,
            factionName = "Thrallmar",
            level = "Revered",
            itemId = 31358,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Figurine - Living Ruby Serpent (370)
    {
        id = 31081,
        name = "Figurine - Living Ruby Serpent",
        itemId = 24126,
        skillRequired = 370,
        skillRange = { orange = 370, yellow = 380, green = 390, gray = 400 },
        reagents = {
            { itemId = 23448, name = "Felsteel Bar", count = 2 },
            { itemId = 23436, name = "Living Ruby", count = 2 },
            { itemId = 21884, name = "Primal Fire", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 989,
            factionName = "Keepers of Time",
            level = "Revered",
            itemId = 24181,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Figurine - Talasite Owl (370)
    {
        id = 31082,
        name = "Figurine - Talasite Owl",
        itemId = 24127,
        skillRequired = 370,
        skillRange = { orange = 370, yellow = 380, green = 390, gray = 400 },
        reagents = {
            { itemId = 23447, name = "Eternium Bar", count = 2 },
            { itemId = 23437, name = "Talasite", count = 2 },
            { itemId = 22457, name = "Primal Mana", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 935,
            factionName = "The Sha'tar",
            level = "Revered",
            itemId = 24182,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Figurine - Nightseye Panther (370)
    {
        id = 31083,
        name = "Figurine - Nightseye Panther",
        itemId = 24128,
        skillRequired = 370,
        skillRange = { orange = 370, yellow = 380, green = 390, gray = 400 },
        reagents = {
            { itemId = 23573, name = "Hardened Adamantite Bar", count = 6 },
            { itemId = 23441, name = "Nightseye", count = 2 },
            { itemId = 22456, name = "Primal Shadow", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 942,
            factionName = "Cenarion Expedition",
            level = "Revered",
            itemId = 24183,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Eternal Earthstorm Diamond (370)
    {
        id = 46597,
        name = "Eternal Earthstorm Diamond",
        itemId = 35501,
        skillRequired = 370,
        skillRange = { orange = 370, yellow = 380, green = 390, gray = 400 },
        reagents = {
            { itemId = 25867, name = "Earthstorm Diamond", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Revered",
            itemId = 35502,
            cost = 150000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Ember Skyfire Diamond (370)
    {
        id = 46601,
        name = "Ember Skyfire Diamond",
        itemId = 35503,
        skillRequired = 370,
        skillRange = { orange = 370, yellow = 380, green = 390, gray = 400 },
        reagents = {
            { itemId = 25868, name = "Skyfire Diamond", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Revered",
            itemId = 35505,
            cost = 150000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- The Frozen Eye (375)
    {
        id = 38503,
        name = "The Frozen Eye",
        itemId = 31398,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 385, green = 395, gray = 405 },
        reagents = {
            { itemId = 31079, name = "Mercurial Adamantite", count = 4 },
            { itemId = 23449, name = "Khorium Bar", count = 2 },
            { itemId = 21885, name = "Primal Water", count = 6 },
            { itemId = 21884, name = "Primal Fire", count = 6 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 967,
            factionName = "The Violet Eye",
            level = "Honored",
            itemId = 31401,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- The Natural Ward (375)
    {
        id = 38504,
        name = "The Natural Ward",
        itemId = 31399,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 385, green = 395, gray = 405 },
        reagents = {
            { itemId = 31079, name = "Mercurial Adamantite", count = 4 },
            { itemId = 23448, name = "Felsteel Bar", count = 2 },
            { itemId = 21886, name = "Primal Life", count = 6 },
            { itemId = 22456, name = "Primal Shadow", count = 6 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 942,
            factionName = "Cenarion Expedition",
            level = "Exalted",
            itemId = 31402,
            cost = 120000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Bold Crimson Spinel (375)
    {
        id = 39705,
        name = "Bold Crimson Spinel",
        itemId = 32193,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32227, name = "Crimson Spinel", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Friendly",
            itemId = 35244,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Delicate Crimson Spinel (375)
    {
        id = 39706,
        name = "Delicate Crimson Spinel",
        itemId = 32194,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32227, name = "Crimson Spinel", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Friendly",
            itemId = 35246,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Teardrop Crimson Spinel (375)
    {
        id = 39710,
        name = "Teardrop Crimson Spinel",
        itemId = 32195,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32227, name = "Crimson Spinel", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Friendly",
            itemId = 35250,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Runed Crimson Spinel (375)
    {
        id = 39711,
        name = "Runed Crimson Spinel",
        itemId = 32196,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32227, name = "Crimson Spinel", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Friendly",
            itemId = 35248,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Bright Crimson Spinel (375)
    {
        id = 39712,
        name = "Bright Crimson Spinel",
        itemId = 32197,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32227, name = "Crimson Spinel", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Friendly",
            itemId = 35245,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Subtle Crimson Spinel (375)
    {
        id = 39713,
        name = "Subtle Crimson Spinel",
        itemId = 32198,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32227, name = "Crimson Spinel", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Friendly",
            itemId = 35249,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Flashing Crimson Spinel (375)
    {
        id = 39714,
        name = "Flashing Crimson Spinel",
        itemId = 32199,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32227, name = "Crimson Spinel", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Exalted",
            itemId = 35247,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Solid Empyrean Sapphire (375)
    {
        id = 39715,
        name = "Solid Empyrean Sapphire",
        itemId = 32200,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32228, name = "Empyrean Sapphire", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Friendly",
            itemId = 35263,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Sparkling Empyrean Sapphire (375)
    {
        id = 39716,
        name = "Sparkling Empyrean Sapphire",
        itemId = 32201,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32228, name = "Empyrean Sapphire", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Friendly",
            itemId = 35264,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Lustrous Empyrean Sapphire (375)
    {
        id = 39717,
        name = "Lustrous Empyrean Sapphire",
        itemId = 32202,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32228, name = "Empyrean Sapphire", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Friendly",
            itemId = 35262,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Stormy Empyrean Sapphire (375)
    {
        id = 39718,
        name = "Stormy Empyrean Sapphire",
        itemId = 32203,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32228, name = "Empyrean Sapphire", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Exalted",
            itemId = 35265,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Brilliant Lionseye (375)
    {
        id = 39719,
        name = "Brilliant Lionseye",
        itemId = 32204,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32229, name = "Lionseye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Friendly",
            itemId = 35255,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Smooth Lionseye (375)
    {
        id = 39720,
        name = "Smooth Lionseye",
        itemId = 32205,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32229, name = "Lionseye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Friendly",
            itemId = 35260,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Rigid Lionseye (375)
    {
        id = 39721,
        name = "Rigid Lionseye",
        itemId = 32206,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32229, name = "Lionseye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Revered",
            itemId = 35259,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Gleaming Lionseye (375)
    {
        id = 39722,
        name = "Gleaming Lionseye",
        itemId = 32207,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32229, name = "Lionseye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Friendly",
            itemId = 35256,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Thick Lionseye (375)
    {
        id = 39723,
        name = "Thick Lionseye",
        itemId = 32208,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32229, name = "Lionseye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Friendly",
            itemId = 35261,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Mystic Lionseye (375)
    {
        id = 39724,
        name = "Mystic Lionseye",
        itemId = 32209,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32229, name = "Lionseye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Exalted",
            itemId = 35258,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Great Lionseye (375)
    {
        id = 39725,
        name = "Great Lionseye",
        itemId = 32210,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32229, name = "Lionseye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Exalted",
            itemId = 35257,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Sovereign Shadowsong Amethyst (375)
    {
        id = 39727,
        name = "Sovereign Shadowsong Amethyst",
        itemId = 32211,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32230, name = "Shadowsong Amethyst", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Exalted",
            itemId = 35243,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Shifting Shadowsong Amethyst (375)
    {
        id = 39728,
        name = "Shifting Shadowsong Amethyst",
        itemId = 32212,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32230, name = "Shadowsong Amethyst", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Exalted",
            itemId = 35242,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Balanced Shadowsong Amethyst (375)
    {
        id = 39729,
        name = "Balanced Shadowsong Amethyst",
        itemId = 32213,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32230, name = "Shadowsong Amethyst", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Honored",
            itemId = 35238,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Infused Shadowsong Amethyst (375)
    {
        id = 39730,
        name = "Infused Shadowsong Amethyst",
        itemId = 32214,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32230, name = "Shadowsong Amethyst", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Honored",
            itemId = 35240,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Glowing Shadowsong Amethyst (375)
    {
        id = 39731,
        name = "Glowing Shadowsong Amethyst",
        itemId = 32215,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32230, name = "Shadowsong Amethyst", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Honored",
            itemId = 35239,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Royal Shadowsong Amethyst (375)
    {
        id = 39732,
        name = "Royal Shadowsong Amethyst",
        itemId = 32216,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32230, name = "Shadowsong Amethyst", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Revered",
            itemId = 35241,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Inscribed Pyrestone (375)
    {
        id = 39733,
        name = "Inscribed Pyrestone",
        itemId = 32217,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32231, name = "Pyrestone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Exalted",
            itemId = 35267,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Potent Pyrestone (375)
    {
        id = 39734,
        name = "Potent Pyrestone",
        itemId = 32218,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32231, name = "Pyrestone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Honored",
            itemId = 35269,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Luminous Pyrestone (375)
    {
        id = 39735,
        name = "Luminous Pyrestone",
        itemId = 32219,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32231, name = "Pyrestone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Honored",
            itemId = 35268,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Glinting Pyrestone (375)
    {
        id = 39736,
        name = "Glinting Pyrestone",
        itemId = 32220,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32231, name = "Pyrestone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Honored",
            itemId = 35266,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Veiled Pyrestone (375)
    {
        id = 39737,
        name = "Veiled Pyrestone",
        itemId = 32221,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32231, name = "Pyrestone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Exalted",
            itemId = 35270,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Wicked Pyrestone (375)
    {
        id = 39738,
        name = "Wicked Pyrestone",
        itemId = 32222,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32231, name = "Pyrestone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Revered",
            itemId = 35271,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Enduring Seaspray Emerald (375)
    {
        id = 39739,
        name = "Enduring Seaspray Emerald",
        itemId = 32223,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32249, name = "Seaspray Emerald", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Revered",
            itemId = 35252,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Radiant Seaspray Emerald (375)
    {
        id = 39740,
        name = "Radiant Seaspray Emerald",
        itemId = 32224,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32249, name = "Seaspray Emerald", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Honored",
            itemId = 35254,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Dazzling Seaspray Emerald (375)
    {
        id = 39741,
        name = "Dazzling Seaspray Emerald",
        itemId = 32225,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32249, name = "Seaspray Emerald", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Honored",
            itemId = 35251,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Jagged Seaspray Emerald (375)
    {
        id = 39742,
        name = "Jagged Seaspray Emerald",
        itemId = 32226,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32249, name = "Seaspray Emerald", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Honored",
            itemId = 35253,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Figurine - Empyrean Tortoise (375)
    {
        id = 46775,
        name = "Figurine - Empyrean Tortoise",
        itemId = 35693,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 23449, name = "Khorium Bar", count = 8 },
            { itemId = 32228, name = "Empyrean Sapphire", count = 2 },
            { itemId = 23440, name = "Dawnstone", count = 6 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Revered",
            itemId = 35695,
            cost = 250000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Figurine - Khorium Boar (375)
    {
        id = 46776,
        name = "Figurine - Khorium Boar",
        itemId = 35694,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 23449, name = "Khorium Bar", count = 8 },
            { itemId = 32231, name = "Pyrestone", count = 2 },
            { itemId = 22452, name = "Primal Earth", count = 8 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Revered",
            itemId = 35696,
            cost = 250000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Figurine - Crimson Serpent (375)
    {
        id = 46777,
        name = "Figurine - Crimson Serpent",
        itemId = 35700,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 23447, name = "Eternium Bar", count = 8 },
            { itemId = 32227, name = "Crimson Spinel", count = 2 },
            { itemId = 21884, name = "Primal Fire", count = 8 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Revered",
            itemId = 35697,
            cost = 250000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Figurine - Shadowsong Panther (375)
    {
        id = 46778,
        name = "Figurine - Shadowsong Panther",
        itemId = 35702,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 23573, name = "Hardened Adamantite Bar", count = 4 },
            { itemId = 32230, name = "Shadowsong Amethyst", count = 2 },
            { itemId = 22456, name = "Primal Shadow", count = 8 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Revered",
            itemId = 35698,
            cost = 250000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Figurine - Seaspray Albatross (375)
    {
        id = 46779,
        name = "Figurine - Seaspray Albatross",
        itemId = 35703,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 23447, name = "Eternium Bar", count = 8 },
            { itemId = 32249, name = "Seaspray Emerald", count = 2 },
            { itemId = 22457, name = "Primal Mana", count = 8 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Revered",
            itemId = 35699,
            cost = 250000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Forceful Seaspray Emerald (375)
    {
        id = 47053,
        name = "Forceful Seaspray Emerald",
        itemId = 35759,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32249, name = "Seaspray Emerald", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Revered",
            itemId = 35769,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Steady Seaspray Emerald (375)
    {
        id = 47054,
        name = "Steady Seaspray Emerald",
        itemId = 35758,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32249, name = "Seaspray Emerald", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Revered",
            itemId = 35766,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Reckless Pyrestone (375)
    {
        id = 47055,
        name = "Reckless Pyrestone",
        itemId = 35760,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32231, name = "Pyrestone", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Revered",
            itemId = 35767,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Quick Lionseye (375)
    {
        id = 47056,
        name = "Quick Lionseye",
        itemId = 35761,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32229, name = "Lionseye", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Revered",
            itemId = 35768,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Purified Shadowsong Amethyst (375)
    {
        id = 48789,
        name = "Purified Shadowsong Amethyst",
        itemId = 37503,
        skillRequired = 375,
        skillRange = { orange = 375, yellow = 375, green = 387, gray = 400 },
        reagents = {
            { itemId = 32230, name = "Shadowsong Amethyst", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.REPUTATION,
            factionId = 1077,
            factionName = "Shattered Sun Offensive",
            level = "Exalted",
            itemId = 37504,
            cost = 500000,
        },
        expansion = C.EXPANSION.TBC,
    },
}

CraftLib:RegisterProfession("jewelcrafting", {
    id = C.PROFESSION_ID.JEWELCRAFTING,
    name = "Jewelcrafting",
    expansion = C.EXPANSION.TBC,
    milestones = { 75, 150, 225, 300, 375 },
    recipes = recipes,
})
