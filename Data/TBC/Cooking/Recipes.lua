-- Data/TBC/Cooking/Recipes.lua
-- Cooking recipes for TBC Classic (includes Vanilla recipes)
-- Sources: wowhead.com/tbc, wow-professions.com
-- Updated: 2026-01-20 - Fixed source data per issue #1
local ADDON_NAME, CraftDB = ...
local C = CraftDB.Constants

local recipes = {
    --------------------------------------------------------------------------------
    -- Apprentice (1-75)
    --------------------------------------------------------------------------------

    -- Charred Wolf Meat (1) - Learned automatically with Apprentice Cooking
    {
        id = 2538,
        name = "Charred Wolf Meat",
        itemId = 2679,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 45, green = 65, gray = 85 },
        reagents = {
            { itemId = 2672, name = "Stringy Wolf Meat", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
            note = "Learned automatically with Apprentice Cooking",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Roasted Boar Meat (1) - Learned automatically with Apprentice Cooking
    {
        id = 2540,
        name = "Roasted Boar Meat",
        itemId = 2681,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 45, green = 65, gray = 85 },
        reagents = {
            { itemId = 2673, name = "Chunk of Boar Meat", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
            note = "Learned automatically with Apprentice Cooking",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Spice Bread (1)
    {
        id = 37836,
        name = "Spice Bread",
        itemId = 30817,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 15, green = 35, gray = 55 },
        reagents = {
            { itemId = 30817, name = "Simple Flour", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
            cost = 1000, -- 10 silver
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Herb Baked Egg (1)
    {
        id = 8604,
        name = "Herb Baked Egg",
        itemId = 6888,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 45, green = 65, gray = 85 },
        reagents = {
            { itemId = 6889, name = "Small Egg", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
            note = "Learned automatically with Apprentice Cooking",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Brilliant Smallfish (1) - VENDOR not trainer!
    {
        id = 7751,
        name = "Brilliant Smallfish",
        itemId = 6290,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 45, green = 65, gray = 85 },
        reagents = {
            { itemId = 6291, name = "Raw Brilliant Smallfish", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6325, -- Recipe: Brilliant Smallfish
            vendors = {
                { npcId = 5494, npcName = "Catherine Leland", location = "Stormwind City", faction = "Alliance" },
                { npcId = 66, npcName = "Tharynn Bouden", location = "Elwynn Forest", faction = "Alliance" },
                { npcId = 1684, npcName = "Khara Deepwater", location = "Loch Modan", faction = "Alliance" },
                { npcId = 4265, npcName = "Nyoma", location = "Teldrassil", faction = "Alliance" },
                { npcId = 8508, npcName = "Gretta Ganter", location = "Dun Morogh", faction = "Alliance" },
                { npcId = 3029, npcName = "Sewa Mistrunner", location = "Thunder Bluff", faction = "Horde" },
                { npcId = 3550, npcName = "Martine Tramblay", location = "Tirisfal Glades", faction = "Horde" },
                { npcId = 4574, npcName = "Lizbeth Cromwell", location = "Undercity", faction = "Horde" },
                { npcId = 5940, npcName = "Harn Longcast", location = "Mulgore", faction = "Horde" },
            },
            cost = 34, -- copper
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Slitherskin Mackerel (1) - VENDOR not trainer!
    {
        id = 7752,
        name = "Slitherskin Mackerel",
        itemId = 787,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 45, green = 65, gray = 85 },
        reagents = {
            { itemId = 6303, name = "Raw Slitherskin Mackerel", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6326, -- Recipe: Slitherskin Mackerel
            vendors = {
                { npcId = 10118, npcName = "Nessa Shadowsong", location = "Teldrassil", faction = "Alliance" },
                { npcId = 4305, npcName = "Kriggon Talsone", location = "Westfall", faction = "Alliance" },
                { npcId = 5162, npcName = "Tansy Puddlefizz", location = "Ironforge", faction = "Alliance" },
                { npcId = 5942, npcName = "Zansoa", location = "Durotar", faction = "Horde" },
                { npcId = 3550, npcName = "Martine Tramblay", location = "Tirisfal Glades", faction = "Horde" },
            },
            cost = 35, -- copper
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Smoked Bear Meat (40)
    {
        id = 2541,
        name = "Smoked Bear Meat",
        itemId = 2680,
        skillRequired = 40,
        skillRange = { orange = 40, yellow = 80, green = 100, gray = 120 },
        reagents = {
            { itemId = 3173, name = "Bear Meat", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6329, -- Recipe: Smoked Bear Meat
            vendors = {
                { npcId = 3489, npcName = "Zargh", location = "The Barrens", faction = "Horde" },
                { npcId = 1465, npcName = "Drac Roughcut", location = "Loch Modan", faction = "Alliance" },
            },
            cost = 200, -- copper
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Longjaw Mud Snapper (50) - VENDOR not trainer!
    {
        id = 7753,
        name = "Longjaw Mud Snapper",
        itemId = 4592,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 90, green = 110, gray = 130 },
        reagents = {
            { itemId = 6289, name = "Raw Longjaw Mud Snapper", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6328, -- Recipe: Longjaw Mud Snapper
            vendors = {
                { npcId = 5494, npcName = "Catherine Leland", location = "Stormwind City", faction = "Alliance" },
                { npcId = 66, npcName = "Tharynn Bouden", location = "Elwynn Forest", faction = "Alliance" },
                { npcId = 1684, npcName = "Khara Deepwater", location = "Loch Modan", faction = "Alliance" },
                { npcId = 4265, npcName = "Nyoma", location = "Teldrassil", faction = "Alliance" },
                { npcId = 5162, npcName = "Tansy Puddlefizz", location = "Ironforge", faction = "Alliance" },
                { npcId = 3027, npcName = "Naal Mistrunner", location = "Thunder Bluff", faction = "Horde" },
                { npcId = 4574, npcName = "Lizbeth Cromwell", location = "Undercity", faction = "Horde" },
                { npcId = 5748, npcName = "Killian Sanatha", location = "Silverpine Forest", faction = "Horde" },
                { npcId = 5940, npcName = "Harn Longcast", location = "Mulgore", faction = "Horde" },
            },
            cost = 340, -- copper (3s 40c)
        },
        expansion = C.EXPANSION.VANILLA,
    },

    --------------------------------------------------------------------------------
    -- Journeyman (75-150)
    --------------------------------------------------------------------------------

    -- Boiled Clams (50)
    {
        id = 6499,
        name = "Boiled Clams",
        itemId = 5525,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 90, green = 110, gray = 130 },
        reagents = {
            { itemId = 5503, name = "Clam Meat", count = 1 },
            { itemId = 159, name = "Refreshing Spring Water", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
            cost = 100, -- copper (1 silver)
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Crab Cake (75) - Fixed spell ID: was 2542 (Goretusk Liver Pie), corrected to 2544
    {
        id = 2544,
        name = "Crab Cake",
        itemId = 2682,
        skillRequired = 75,
        skillRange = { orange = 75, yellow = 115, green = 135, gray = 155 },
        reagents = {
            { itemId = 2674, name = "Crawler Meat", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
            cost = 200, -- copper (2 silver)
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Bristle Whisker Catfish (100) - VENDOR not trainer!
    {
        id = 7755,
        name = "Bristle Whisker Catfish",
        itemId = 4593,
        skillRequired = 100,
        skillRange = { orange = 100, yellow = 140, green = 160, gray = 180 },
        reagents = {
            { itemId = 6308, name = "Raw Bristle Whisker Catfish", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6330, -- Recipe: Bristle Whisker Catfish
            vendors = {
                { npcId = 5494, npcName = "Catherine Leland", location = "Stormwind City", faction = "Alliance" },
                { npcId = 2383, npcName = "Lindea Rabonne", location = "Hillsbrad Foothills", faction = "Alliance" },
                { npcId = 3497, npcName = "Kilxx", location = "The Barrens (Ratchet)", faction = "Neutral" },
                { npcId = 3027, npcName = "Naal Mistrunner", location = "Thunder Bluff", faction = "Horde" },
                { npcId = 3029, npcName = "Sewa Mistrunner", location = "Thunder Bluff", faction = "Horde" },
                { npcId = 2397, npcName = "Derak Nightfall", location = "Hillsbrad Foothills", faction = "Horde" },
                { npcId = 4553, npcName = "Ronald Burch", location = "Undercity", faction = "Horde" },
            },
            cost = 1000, -- copper (10 silver)
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Seasoned Wolf Kabob (100)
    {
        id = 6500,
        name = "Seasoned Wolf Kabob",
        itemId = 5527,
        skillRequired = 100,
        skillRange = { orange = 100, yellow = 140, green = 160, gray = 180 },
        reagents = {
            { itemId = 5471, name = "Lean Wolf Flank", count = 2 },
            { itemId = 2665, name = "Stormwind Seasoning Herbs", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            questId = 90,
            questName = "Seasoned Wolf Kabobs",
            location = "Darkshire",
            faction = "Alliance",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Dry Pork Ribs (80)
    {
        id = 2546,
        name = "Dry Pork Ribs",
        itemId = 2687,
        skillRequired = 80,
        skillRange = { orange = 80, yellow = 120, green = 140, gray = 160 },
        reagents = {
            { itemId = 2677, name = "Boar Ribs", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
            cost = 200, -- copper (2 silver)
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Hot Lion Chops (125)
    {
        id = 3397,
        name = "Hot Lion Chops",
        itemId = 3220,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 175, green = 195, gray = 215 },
        reagents = {
            { itemId = 3731, name = "Lion Meat", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 3679, -- Recipe: Hot Lion Chops
            vendors = {
                { npcId = 2821, npcName = "Kendor Kabonka", location = "Stormwind City", faction = "Alliance" },
            },
            cost = 400, -- copper (4 silver)
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Curiously Tasty Omelet (130)
    {
        id = 3376,
        name = "Curiously Tasty Omelet",
        itemId = 3665,
        skillRequired = 130,
        skillRange = { orange = 130, yellow = 170, green = 190, gray = 210 },
        reagents = {
            { itemId = 3685, name = "Raptor Egg", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 3678, -- Recipe: Curiously Tasty Omelet
            vendors = {
                { npcId = 2821, npcName = "Kendor Kabonka", location = "Stormwind City", faction = "Alliance" },
            },
            cost = 500, -- copper (5 silver)
        },
        expansion = C.EXPANSION.VANILLA,
    },

    --------------------------------------------------------------------------------
    -- Expert (150-225)
    --------------------------------------------------------------------------------

    -- Roast Raptor (175)
    {
        id = 3400,
        name = "Roast Raptor",
        itemId = 3726,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 215, green = 235, gray = 255 },
        reagents = {
            { itemId = 3404, name = "Raptor Flesh", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 3681, -- Recipe: Roast Raptor
            vendors = {
                { npcId = 2821, npcName = "Kendor Kabonka", location = "Stormwind City", faction = "Alliance" },
                { npcId = 2819, npcName = "Hammon Karwn", location = "Arathi Highlands", faction = "Alliance" },
            },
            cost = 700, -- copper (7 silver)
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mithril Head Trout (175)
    {
        id = 20916,
        name = "Mithril Head Trout",
        itemId = 8364,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 215, green = 235, gray = 255 },
        reagents = {
            { itemId = 8365, name = "Raw Mithril Head Trout", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
            cost = 700, -- copper (7 silver)
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Spider Sausage (200)
    {
        id = 21175,
        name = "Spider Sausage",
        itemId = 17222,
        skillRequired = 200,
        skillRange = { orange = 200, yellow = 240, green = 260, gray = 280 },
        reagents = {
            { itemId = 2251, name = "Crunchy Spider Leg", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
            cost = 1000, -- copper (10 silver)
        },
        expansion = C.EXPANSION.VANILLA,
    },

    --------------------------------------------------------------------------------
    -- Artisan (225-300)
    --------------------------------------------------------------------------------

    -- Spotted Yellowtail (225)
    {
        id = 18238,
        name = "Spotted Yellowtail",
        itemId = 6887,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 265, green = 285, gray = 305 },
        reagents = {
            { itemId = 4603, name = "Raw Spotted Yellowtail", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13939, -- Recipe: Spotted Yellowtail
            vendors = {
                { npcId = 7947, npcName = "Gikkix", location = "Tanaris", faction = "Neutral" },
            },
            cost = 12000, -- copper (1g 20s)
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Monster Omelet (225)
    {
        id = 15933,
        name = "Monster Omelet",
        itemId = 12218,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 265, green = 285, gray = 305 },
        reagents = {
            { itemId = 12207, name = "Giant Egg", count = 1 },
            { itemId = 3713, name = "Soothing Spices", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 12233, -- Recipe: Monster Omelet
            vendors = {
                { npcId = 8145, npcName = "Himmik", location = "Winterspring", faction = "Neutral" },
            },
            cost = 14000, -- copper (1g 40s)
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Tender Wolf Steak (225)
    {
        id = 22480,
        name = "Tender Wolf Steak",
        itemId = 18045,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 265, green = 285, gray = 305 },
        reagents = {
            { itemId = 12208, name = "Tender Wolf Meat", count = 1 },
            { itemId = 3713, name = "Soothing Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 18046, -- Recipe: Tender Wolf Steak
            vendors = {
                { npcId = 12245, npcName = "Dirge Quikcleave", location = "Tanaris", faction = "Neutral" },
            },
            cost = 12000, -- copper (1g 20s)
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mightfish Steak (275)
    {
        id = 18246,
        name = "Mightfish Steak",
        itemId = 13934,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 300, green = 312, gray = 325 },
        reagents = {
            { itemId = 13893, name = "Large Raw Mightfish", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13945, -- Recipe: Mightfish Steak
            vendors = {
                { npcId = 7947, npcName = "Gikkix", location = "Tanaris", faction = "Neutral" },
            },
            cost = 14000, -- copper (1g 40s)
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Baked Salmon (275)
    {
        id = 18247,
        name = "Baked Salmon",
        itemId = 13935,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 300, green = 312, gray = 325 },
        reagents = {
            { itemId = 13889, name = "Raw Whitescale Salmon", count = 1 },
            { itemId = 3713, name = "Soothing Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13946, -- Recipe: Baked Salmon
            vendors = {
                { npcId = 7947, npcName = "Gikkix", location = "Tanaris", faction = "Neutral" },
            },
            cost = 22000, -- copper (2g 20s)
        },
        expansion = C.EXPANSION.VANILLA,
    },

    --------------------------------------------------------------------------------
    -- Master (300-375) - TBC
    --------------------------------------------------------------------------------

    -- Ravager Dog (300)
    {
        id = 33284,
        name = "Ravager Dog",
        itemId = 27687,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 340, gray = 360 },
        reagents = {
            { itemId = 27674, name = "Ravager Flesh", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27688, -- Recipe: Ravager Dog
            vendors = {
                { npcId = 16826, npcName = "Sid Limbardi", location = "Hellfire Peninsula", faction = "Alliance" },
                { npcId = 19038, npcName = "Cookie One-Eye", location = "Hellfire Peninsula", faction = "Horde" },
            },
            cost = 20000, -- copper (2g)
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Buzzard Bites (300)
    {
        id = 33279,
        name = "Buzzard Bites",
        itemId = 27651,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 340, gray = 360 },
        reagents = {
            { itemId = 27671, name = "Buzzard Meat", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27685, -- Recipe: Buzzard Bites
            vendors = {
                { npcId = 18015, npcName = "Legassi", location = "Hellfire Peninsula", faction = "Alliance" },
                { npcId = 16585, npcName = "Nula the Butcher", location = "Hellfire Peninsula", faction = "Horde" },
            },
            cost = 20000, -- copper (2g)
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Blackened Trout (300)
    {
        id = 33290,
        name = "Blackened Trout",
        itemId = 27694,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 340, gray = 360 },
        reagents = {
            { itemId = 27422, name = "Barbed Gill Trout", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27696, -- Recipe: Blackened Trout
            vendors = {
                { npcId = 18015, npcName = "Legassi", location = "Hellfire Peninsula", faction = "Alliance" },
                { npcId = 16585, npcName = "Nula the Butcher", location = "Hellfire Peninsula", faction = "Horde" },
            },
            cost = 30000, -- copper (3g)
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Feltail Delight (300)
    {
        id = 33291,
        name = "Feltail Delight",
        itemId = 27695,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 340, gray = 360 },
        reagents = {
            { itemId = 27425, name = "Spotted Feltail", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27697, -- Recipe: Feltail Delight
            vendors = {
                { npcId = 18015, npcName = "Legassi", location = "Hellfire Peninsula", faction = "Alliance" },
                { npcId = 16585, npcName = "Nula the Butcher", location = "Hellfire Peninsula", faction = "Horde" },
            },
            cost = 30000, -- copper (3g)
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Talbuk Steak (325)
    {
        id = 33289,
        name = "Talbuk Steak",
        itemId = 27693,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 345, green = 355, gray = 365 },
        reagents = {
            { itemId = 27678, name = "Talbuk Venison", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27695, -- Recipe: Talbuk Steak
            vendors = {
                { npcId = 20096, npcName = "Uriku", location = "Nagrand", faction = "Alliance" },
                { npcId = 20097, npcName = "Nula the Butcher", location = "Nagrand", faction = "Horde" },
            },
            cost = 30000, -- copper (3g)
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Roasted Clefthoof (325)
    {
        id = 33287,
        name = "Roasted Clefthoof",
        itemId = 27691,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 345, green = 355, gray = 365 },
        reagents = {
            { itemId = 27677, name = "Clefthoof Meat", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27693, -- Recipe: Roasted Clefthoof
            vendors = {
                { npcId = 20096, npcName = "Uriku", location = "Nagrand", faction = "Alliance" },
                { npcId = 20097, npcName = "Nula the Butcher", location = "Nagrand", faction = "Horde" },
            },
            cost = 30000, -- copper (3g)
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Warp Burger (325)
    {
        id = 33288,
        name = "Warp Burger",
        itemId = 27692,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 345, green = 355, gray = 365 },
        reagents = {
            { itemId = 27681, name = "Warped Flesh", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27694, -- Recipe: Warp Burger
            vendors = {
                { npcId = 20096, npcName = "Uriku", location = "Nagrand", faction = "Alliance" },
                { npcId = 20097, npcName = "Nula the Butcher", location = "Nagrand", faction = "Horde" },
            },
            cost = 30000, -- copper (3g)
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Golden Fish Sticks (325)
    {
        id = 33295,
        name = "Golden Fish Sticks",
        itemId = 27699,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 345, green = 355, gray = 365 },
        reagents = {
            { itemId = 27438, name = "Golden Darter", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27700, -- Recipe: Golden Fish Sticks
            vendors = {
                { npcId = 18911, npcName = "Innkeeper Biribi", location = "Terokkar Forest", faction = "Alliance" },
                { npcId = 18957, npcName = "Rungor", location = "Terokkar Forest", faction = "Horde" },
            },
            cost = 30000, -- copper (3g)
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Crunchy Serpent (335)
    {
        id = 33293,
        name = "Crunchy Serpent",
        itemId = 27697,
        skillRequired = 335,
        skillRange = { orange = 335, yellow = 355, green = 365, gray = 375 },
        reagents = {
            { itemId = 27682, name = "Serpent Flesh", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            questId = 10860,
            questName = "Revenge is Tasty",
            location = "Blade's Edge Mountains",
            faction = nil, -- Both factions
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Mok'Nathal Shortribs (335)
    {
        id = 33292,
        name = "Mok'Nathal Shortribs",
        itemId = 27696,
        skillRequired = 335,
        skillRange = { orange = 335, yellow = 355, green = 365, gray = 375 },
        reagents = {
            { itemId = 31670, name = "Raptor Ribs", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            questId = 10860,
            questName = "Revenge is Tasty",
            location = "Blade's Edge Mountains",
            faction = nil, -- Both factions
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Spicy Crawdad (350)
    {
        id = 33296,
        name = "Spicy Crawdad",
        itemId = 27700,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 365, green = 372, gray = 380 },
        reagents = {
            { itemId = 27439, name = "Furious Crawdad", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27701, -- Recipe: Spicy Crawdad
            vendors = {
                { npcId = 18911, npcName = "Innkeeper Biribi", location = "Terokkar Forest", faction = "Alliance" },
                { npcId = 18957, npcName = "Rungor", location = "Terokkar Forest", faction = "Horde" },
            },
            cost = 30000, -- copper (3g)
        },
        expansion = C.EXPANSION.TBC,
    },
}

-- Register with CraftDB
CraftDB:RegisterProfession("cooking", {
    id = C.PROFESSION_ID.COOKING,
    name = "Cooking",
    expansion = C.EXPANSION.TBC,
    milestones = { 75, 150, 225, 300, 375 },
    recipes = recipes,
})
