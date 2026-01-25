-- Data/TBC/Cooking/Recipes.lua
-- Cooking recipes for TBC Classic
-- Generated from DB2 data
local ADDON_NAME, CraftLib = ...
local C = CraftLib.Constants

local recipes = {
    -- Brilliant Smallfish (1)
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
            itemId = 6325,
            cost = 40,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Slitherskin Mackerel (1)
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
            itemId = 6326,
            cost = 40,
        },
        expansion = C.EXPANSION.VANILLA,
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
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6891,
            cost = 25,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Crispy Bat Wing (1)
    {
        id = 15935,
        name = "Crispy Bat Wing",
        itemId = 12224,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 45, green = 65, gray = 85 },
        reagents = {
            { itemId = 12223, name = "Meaty Bat Wing", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 12226,
            cost = 25,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gingerbread Cookie (1)
    {
        id = 21143,
        name = "Gingerbread Cookie",
        itemId = 17197,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 45, green = 65, gray = 85 },
        reagents = {
            { itemId = 6889, name = "Small Egg", count = 1 },
            { itemId = 17194, name = "Holiday Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 17200,
            cost = 25,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Lynx Steak (1)
    {
        id = 33276,
        name = "Lynx Steak",
        itemId = 27635,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 45, green = 65, gray = 85 },
        reagents = {
            { itemId = 27668, name = "Lynx Meat", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27685,
            cost = 40,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Roasted Moongraze Tenderloin (1)
    {
        id = 33277,
        name = "Roasted Moongraze Tenderloin",
        itemId = 24105,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 45, green = 65, gray = 85 },
        reagents = {
            { itemId = 23676, name = "Moongraze Stag Tenderloin", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 27686,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Spice Bread (1)
    {
        id = 37836,
        name = "Spice Bread",
        itemId = 30816,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 30, green = 35, gray = 40 },
        reagents = {
            { itemId = 30817, name = "Simple Flour", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Delicious Chocolate Cake (1)
    {
        id = 43779,
        name = "Delicious Chocolate Cake",
        itemId = 33924,
        skillRequired = 1,
        skillRange = { orange = 1, yellow = 50, green = 62, gray = 75 },
        reagents = {
            { itemId = 30817, name = "Simple Flour", count = 8 },
            { itemId = 1179, name = "Ice Cold Milk", count = 4 },
            { itemId = 2678, name = "Mild Spices", count = 4 },
            { itemId = 6889, name = "Small Egg", count = 8 },
            { itemId = 2593, name = "Flask of Stormwind Tawny", count = 1 },
            { itemId = 785, name = "Mageroyal", count = 3 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 33925,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Spiced Wolf Meat (10)
    {
        id = 2539,
        name = "Spiced Wolf Meat",
        itemId = 2680,
        skillRequired = 10,
        skillRange = { orange = 10, yellow = 50, green = 70, gray = 90 },
        reagents = {
            { itemId = 2672, name = "Stringy Wolf Meat", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Kaldorei Spider Kabob (10)
    {
        id = 6412,
        name = "Kaldorei Spider Kabob",
        itemId = 5472,
        skillRequired = 10,
        skillRange = { orange = 10, yellow = 50, green = 70, gray = 90 },
        reagents = {
            { itemId = 5465, name = "Small Spider Leg", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 5482,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Scorpid Surprise (20)
    {
        id = 6413,
        name = "Scorpid Surprise",
        itemId = 5473,
        skillRequired = 20,
        skillRange = { orange = 20, yellow = 60, green = 80, gray = 100 },
        reagents = {
            { itemId = 5466, name = "Scorpid Stinger", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 5483,
            cost = 140,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Beer Basted Boar Ribs (25)
    {
        id = 2795,
        name = "Beer Basted Boar Ribs",
        itemId = 2888,
        skillRequired = 25,
        skillRange = { orange = 25, yellow = 60, green = 80, gray = 100 },
        reagents = {
            { itemId = 2886, name = "Crag Boar Rib", count = 1 },
            { itemId = 2894, name = "Rhapsody Malt", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 2889,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Roasted Kodo Meat (35)
    {
        id = 6414,
        name = "Roasted Kodo Meat",
        itemId = 5474,
        skillRequired = 35,
        skillRange = { orange = 35, yellow = 75, green = 95, gray = 115 },
        reagents = {
            { itemId = 5467, name = "Kodo Meat", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 5484,
            cost = 240,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Egg Nog (35)
    {
        id = 21144,
        name = "Egg Nog",
        itemId = 17198,
        skillRequired = 35,
        skillRange = { orange = 35, yellow = 75, green = 95, gray = 115 },
        reagents = {
            { itemId = 6889, name = "Small Egg", count = 1 },
            { itemId = 1179, name = "Ice Cold Milk", count = 1 },
            { itemId = 17196, name = "Holiday Spirits", count = 1 },
            { itemId = 17194, name = "Holiday Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 17201,
            cost = 240,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Smoked Bear Meat (40)
    {
        id = 8607,
        name = "Smoked Bear Meat",
        itemId = 6890,
        skillRequired = 40,
        skillRange = { orange = 40, yellow = 80, green = 100, gray = 120 },
        reagents = {
            { itemId = 3173, name = "Bear Meat", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6892,
            cost = 250,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Charred Wolf Meat (45)
    {
        id = 2538,
        name = "Charred Wolf Meat",
        itemId = 2679,
        skillRequired = 45,
        skillRange = { orange = 0, yellow = 45, green = 65, gray = 85 },
        reagents = {
            { itemId = 2672, name = "Stringy Wolf Meat", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Roasted Boar Meat (45)
    {
        id = 2540,
        name = "Roasted Boar Meat",
        itemId = 2681,
        skillRequired = 45,
        skillRange = { orange = 0, yellow = 45, green = 65, gray = 85 },
        reagents = {
            { itemId = 769, name = "Chunk of Boar Meat", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Coyote Steak (50)
    {
        id = 2541,
        name = "Coyote Steak",
        itemId = 2684,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 90, green = 110, gray = 130 },
        reagents = {
            { itemId = 2673, name = "Coyote Meat", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goretusk Liver Pie (50)
    {
        id = 2542,
        name = "Goretusk Liver Pie",
        itemId = 724,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 90, green = 110, gray = 130 },
        reagents = {
            { itemId = 723, name = "Goretusk Liver", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 2697,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Fillet of Frenzy (50)
    {
        id = 6415,
        name = "Fillet of Frenzy",
        itemId = 5476,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 90, green = 110, gray = 130 },
        reagents = {
            { itemId = 5468, name = "Soft Frenzy Flesh", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 5485,
            cost = 400,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Strider Stew (50)
    {
        id = 6416,
        name = "Strider Stew",
        itemId = 5477,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 90, green = 110, gray = 130 },
        reagents = {
            { itemId = 5469, name = "Strider Meat", count = 1 },
            { itemId = 4536, name = "Shiny Red Apple", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 5486,
        },
        expansion = C.EXPANSION.VANILLA,
    },
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
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Longjaw Mud Snapper (50)
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
            itemId = 6328,
            cost = 400,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Loch Frenzy Delight (50)
    {
        id = 7754,
        name = "Loch Frenzy Delight",
        itemId = 6316,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 90, green = 110, gray = 130 },
        reagents = {
            { itemId = 6317, name = "Raw Loch Frenzy", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6329,
            cost = 400,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Rainbow Fin Albacore (50)
    {
        id = 7827,
        name = "Rainbow Fin Albacore",
        itemId = 5095,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 90, green = 110, gray = 130 },
        reagents = {
            { itemId = 6361, name = "Raw Rainbow Fin Albacore", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6368,
            cost = 400,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Bat Bites (50)
    {
        id = 33278,
        name = "Bat Bites",
        itemId = 27636,
        skillRequired = 50,
        skillRange = { orange = 50, yellow = 90, green = 110, gray = 130 },
        reagents = {
            { itemId = 27669, name = "Bat Flesh", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27687,
            cost = 400,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Blood Sausage (60)
    {
        id = 3371,
        name = "Blood Sausage",
        itemId = 3220,
        skillRequired = 60,
        skillRange = { orange = 60, yellow = 100, green = 120, gray = 140 },
        reagents = {
            { itemId = 3173, name = "Bear Meat", count = 1 },
            { itemId = 3172, name = "Boar Intestines", count = 1 },
            { itemId = 3174, name = "Spider Ichor", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 3679,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Thistle Tea (60)
    {
        id = 9513,
        name = "Thistle Tea",
        itemId = 7676,
        skillRequired = 60,
        skillRange = { orange = 60, yellow = 100, green = 120, gray = 140 },
        reagents = {
            { itemId = 2452, name = "Swiftthistle", count = 1 },
            { itemId = 159, name = "Refreshing Spring Water", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 18160,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Crunchy Spider Surprise (60)
    {
        id = 28267,
        name = "Crunchy Spider Surprise",
        itemId = 22645,
        skillRequired = 60,
        skillRange = { orange = 60, yellow = 100, green = 120, gray = 140 },
        reagents = {
            { itemId = 22644, name = "Crunchy Spider Leg", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 22647,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Westfall Stew (75)
    {
        id = 2543,
        name = "Westfall Stew",
        itemId = 733,
        skillRequired = 75,
        skillRange = { orange = 75, yellow = 115, green = 135, gray = 155 },
        reagents = {
            { itemId = 729, name = "Stringy Vulture Meat", count = 1 },
            { itemId = 730, name = "Murloc Eye", count = 1 },
            { itemId = 731, name = "Goretusk Snout", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 728,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Crab Cake (75)
    {
        id = 2544,
        name = "Crab Cake",
        itemId = 2683,
        skillRequired = 75,
        skillRange = { orange = 75, yellow = 115, green = 135, gray = 155 },
        reagents = {
            { itemId = 2674, name = "Crawler Meat", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
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
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Crocolisk Steak (80)
    {
        id = 3370,
        name = "Crocolisk Steak",
        itemId = 3662,
        skillRequired = 80,
        skillRange = { orange = 80, yellow = 120, green = 140, gray = 160 },
        reagents = {
            { itemId = 2924, name = "Crocolisk Meat", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 3678,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Smoked Sagefish (80)
    {
        id = 25704,
        name = "Smoked Sagefish",
        itemId = 21072,
        skillRequired = 80,
        skillRange = { orange = 80, yellow = 120, green = 140, gray = 160 },
        reagents = {
            { itemId = 21071, name = "Raw Sagefish", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21099,
            cost = 500,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Cooked Crab Claw (85)
    {
        id = 2545,
        name = "Cooked Crab Claw",
        itemId = 2682,
        skillRequired = 85,
        skillRange = { orange = 85, yellow = 125, green = 145, gray = 165 },
        reagents = {
            { itemId = 2675, name = "Crawler Claw", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 2698,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Savory Deviate Delight (85)
    {
        id = 8238,
        name = "Savory Deviate Delight",
        itemId = 6657,
        skillRequired = 85,
        skillRange = { orange = 85, yellow = 125, green = 145, gray = 165 },
        reagents = {
            { itemId = 6522, name = "Deviate Fish", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 6661,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Murloc Fin Soup (90)
    {
        id = 3372,
        name = "Murloc Fin Soup",
        itemId = 3663,
        skillRequired = 90,
        skillRange = { orange = 90, yellow = 130, green = 150, gray = 170 },
        reagents = {
            { itemId = 1468, name = "Murloc Fin", count = 2 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 3680,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Dig Rat Stew (90)
    {
        id = 6417,
        name = "Dig Rat Stew",
        itemId = 5478,
        skillRequired = 90,
        skillRange = { orange = 90, yellow = 130, green = 150, gray = 170 },
        reagents = {
            { itemId = 5051, name = "Dig Rat", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 5487,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Clam Chowder (90)
    {
        id = 6501,
        name = "Clam Chowder",
        itemId = 5526,
        skillRequired = 90,
        skillRange = { orange = 90, yellow = 130, green = 150, gray = 170 },
        reagents = {
            { itemId = 5503, name = "Clam Meat", count = 1 },
            { itemId = 1179, name = "Ice Cold Milk", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 5528,
            cost = 800,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Redridge Goulash (100)
    {
        id = 2547,
        name = "Redridge Goulash",
        itemId = 1082,
        skillRequired = 100,
        skillRange = { orange = 100, yellow = 135, green = 155, gray = 175 },
        reagents = {
            { itemId = 1081, name = "Crisp Spider Meat", count = 1 },
            { itemId = 1080, name = "Tough Condor Meat", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 2699,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Seasoned Wolf Kabob (100)
    {
        id = 2549,
        name = "Seasoned Wolf Kabob",
        itemId = 1017,
        skillRequired = 100,
        skillRange = { orange = 100, yellow = 140, green = 160, gray = 180 },
        reagents = {
            { itemId = 1015, name = "Lean Wolf Flank", count = 2 },
            { itemId = 2665, name = "Stormwind Seasoning Herbs", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 2701,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Crispy Lizard Tail (100)
    {
        id = 6418,
        name = "Crispy Lizard Tail",
        itemId = 5479,
        skillRequired = 100,
        skillRange = { orange = 100, yellow = 140, green = 160, gray = 180 },
        reagents = {
            { itemId = 5470, name = "Thunder Lizard Tail", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 5488,
            cost = 400,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Bristle Whisker Catfish (100)
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
            itemId = 6330,
            cost = 1200,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Captain Rumsey's Lager (100)
    {
        id = 45695,
        name = "Captain Rumsey's Lager",
        itemId = 34832,
        skillRequired = 100,
        skillRange = { orange = 100, yellow = 100, green = 105, gray = 110 },
        reagents = {
            { itemId = 2596, name = "Skin of Dwarven Stout", count = 1 },
            { itemId = 2594, name = "Flagon of Dwarven Honeymead", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 34834,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Succulent Pork Ribs (110)
    {
        id = 2548,
        name = "Succulent Pork Ribs",
        itemId = 2685,
        skillRequired = 110,
        skillRange = { orange = 110, yellow = 130, green = 150, gray = 170 },
        reagents = {
            { itemId = 2677, name = "Boar Ribs", count = 2 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 2700,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Gooey Spider Cake (110)
    {
        id = 3377,
        name = "Gooey Spider Cake",
        itemId = 3666,
        skillRequired = 110,
        skillRange = { orange = 110, yellow = 150, green = 170, gray = 190 },
        reagents = {
            { itemId = 2251, name = "Gooey Spider Leg", count = 2 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 3683,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Big Bear Steak (110)
    {
        id = 3397,
        name = "Big Bear Steak",
        itemId = 3726,
        skillRequired = 110,
        skillRange = { orange = 110, yellow = 150, green = 170, gray = 190 },
        reagents = {
            { itemId = 3730, name = "Big Bear Meat", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 3734,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Lean Venison (110)
    {
        id = 6419,
        name = "Lean Venison",
        itemId = 5480,
        skillRequired = 110,
        skillRange = { orange = 110, yellow = 150, green = 170, gray = 190 },
        reagents = {
            { itemId = 5471, name = "Stag Meat", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 4 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 5489,
            cost = 1200,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Crocolisk Gumbo (120)
    {
        id = 3373,
        name = "Crocolisk Gumbo",
        itemId = 3664,
        skillRequired = 120,
        skillRange = { orange = 120, yellow = 160, green = 180, gray = 200 },
        reagents = {
            { itemId = 3667, name = "Tender Crocolisk Meat", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 3681,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Hot Lion Chops (125)
    {
        id = 3398,
        name = "Hot Lion Chops",
        itemId = 3727,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 175, green = 195, gray = 215 },
        reagents = {
            { itemId = 3731, name = "Lion Meat", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 3735,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goblin Deviled Clams (125)
    {
        id = 6500,
        name = "Goblin Deviled Clams",
        itemId = 5527,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 165, green = 185, gray = 205 },
        reagents = {
            { itemId = 5504, name = "Tangy Clam Meat", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Lean Wolf Steak (125)
    {
        id = 15853,
        name = "Lean Wolf Steak",
        itemId = 12209,
        skillRequired = 125,
        skillRange = { orange = 125, yellow = 165, green = 185, gray = 205 },
        reagents = {
            { itemId = 1015, name = "Lean Wolf Flank", count = 1 },
            { itemId = 2678, name = "Mild Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 12227,
            cost = 1600,
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
            type = C.SOURCE_TYPE.QUEST,
            itemId = 3682,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Tasty Lion Steak (150)
    {
        id = 3399,
        name = "Tasty Lion Steak",
        itemId = 3728,
        skillRequired = 150,
        skillRange = { orange = 150, yellow = 190, green = 210, gray = 230 },
        reagents = {
            { itemId = 3731, name = "Lion Meat", count = 2 },
            { itemId = 3713, name = "Soothing Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 3736,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Heavy Crocolisk Stew (150)
    {
        id = 24418,
        name = "Heavy Crocolisk Stew",
        itemId = 20074,
        skillRequired = 150,
        skillRange = { orange = 150, yellow = 160, green = 180, gray = 200 },
        reagents = {
            { itemId = 3667, name = "Tender Crocolisk Meat", count = 2 },
            { itemId = 3713, name = "Soothing Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 20075,
            cost = 2000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Soothing Turtle Bisque (175)
    {
        id = 3400,
        name = "Soothing Turtle Bisque",
        itemId = 3729,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 215, green = 235, gray = 255 },
        reagents = {
            { itemId = 3712, name = "Turtle Meat", count = 1 },
            { itemId = 3713, name = "Soothing Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 3737,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Barbecued Buzzard Wing (175)
    {
        id = 4094,
        name = "Barbecued Buzzard Wing",
        itemId = 4457,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 215, green = 235, gray = 255 },
        reagents = {
            { itemId = 3404, name = "Buzzard Wing", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 4609,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Giant Clam Scorcho (175)
    {
        id = 7213,
        name = "Giant Clam Scorcho",
        itemId = 6038,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 215, green = 235, gray = 255 },
        reagents = {
            { itemId = 4655, name = "Giant Clam Meat", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6039,
            cost = 5000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Rockscale Cod (175)
    {
        id = 7828,
        name = "Rockscale Cod",
        itemId = 4594,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 190, green = 210, gray = 230 },
        reagents = {
            { itemId = 6362, name = "Raw Rockscale Cod", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 6369,
            cost = 2200,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Goldthorn Tea (175)
    {
        id = 13028,
        name = "Goldthorn Tea",
        itemId = 10841,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 215, green = 235, gray = 255 },
        reagents = {
            { itemId = 3821, name = "Goldthorn", count = 1 },
            { itemId = 159, name = "Refreshing Spring Water", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Roast Raptor (175)
    {
        id = 15855,
        name = "Roast Raptor",
        itemId = 12210,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 215, green = 235, gray = 255 },
        reagents = {
            { itemId = 12184, name = "Raptor Flesh", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 12228,
            cost = 5000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Hot Wolf Ribs (175)
    {
        id = 15856,
        name = "Hot Wolf Ribs",
        itemId = 13851,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 215, green = 235, gray = 255 },
        reagents = {
            { itemId = 12203, name = "Red Wolf Meat", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 12229,
            cost = 5000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Jungle Stew (175)
    {
        id = 15861,
        name = "Jungle Stew",
        itemId = 12212,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 215, green = 235, gray = 255 },
        reagents = {
            { itemId = 12202, name = "Tiger Meat", count = 1 },
            { itemId = 159, name = "Refreshing Spring Water", count = 1 },
            { itemId = 4536, name = "Shiny Red Apple", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 12231,
            cost = 3000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Carrion Surprise (175)
    {
        id = 15863,
        name = "Carrion Surprise",
        itemId = 12213,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 215, green = 235, gray = 255 },
        reagents = {
            { itemId = 12037, name = "Mystery Meat", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 12232,
            cost = 5000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mystery Stew (175)
    {
        id = 15865,
        name = "Mystery Stew",
        itemId = 12214,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 215, green = 235, gray = 255 },
        reagents = {
            { itemId = 12037, name = "Mystery Meat", count = 1 },
            { itemId = 2596, name = "Skin of Dwarven Stout", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 12233,
            cost = 3000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mithril Headed Trout (175)
    {
        id = 20916,
        name = "Mithril Headed Trout",
        itemId = 8364,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 215, green = 235, gray = 255 },
        reagents = {
            { itemId = 8365, name = "Raw Mithril Head Trout", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 17062,
            cost = 2200,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Sagefish Delight (175)
    {
        id = 25954,
        name = "Sagefish Delight",
        itemId = 21217,
        skillRequired = 175,
        skillRange = { orange = 175, yellow = 215, green = 235, gray = 255 },
        reagents = {
            { itemId = 21153, name = "Raw Greater Sagefish", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 21219,
            cost = 5000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Dragonbreath Chili (200)
    {
        id = 15906,
        name = "Dragonbreath Chili",
        itemId = 12217,
        skillRequired = 200,
        skillRange = { orange = 200, yellow = 240, green = 260, gray = 280 },
        reagents = {
            { itemId = 12037, name = "Mystery Meat", count = 1 },
            { itemId = 4402, name = "Small Flame Sac", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 12239,
            cost = 7000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Heavy Kodo Stew (200)
    {
        id = 15910,
        name = "Heavy Kodo Stew",
        itemId = 12215,
        skillRequired = 200,
        skillRange = { orange = 200, yellow = 240, green = 260, gray = 280 },
        reagents = {
            { itemId = 12204, name = "Heavy Kodo Meat", count = 2 },
            { itemId = 3713, name = "Soothing Spices", count = 1 },
            { itemId = 159, name = "Refreshing Spring Water", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 12240,
            cost = 7000,
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
            { itemId = 12205, name = "White Spider Meat", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Spiced Chili Crab (225)
    {
        id = 15915,
        name = "Spiced Chili Crab",
        itemId = 12216,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 265, green = 285, gray = 305 },
        reagents = {
            { itemId = 12206, name = "Tender Crab Meat", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 16111,
            cost = 12000,
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
            itemId = 16110,
            cost = 12000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
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
            itemId = 13939,
            cost = 16000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Cooked Glossy Mightfish (225)
    {
        id = 18239,
        name = "Cooked Glossy Mightfish",
        itemId = 13927,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 265, green = 285, gray = 305 },
        reagents = {
            { itemId = 13754, name = "Raw Glossy Mightfish", count = 1 },
            { itemId = 3713, name = "Soothing Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13940,
            cost = 16000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Filet of Redgill (225)
    {
        id = 18241,
        name = "Filet of Redgill",
        itemId = 13930,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 265, green = 285, gray = 305 },
        reagents = {
            { itemId = 13758, name = "Raw Redgill", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13941,
            cost = 16000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Undermine Clam Chowder (225)
    {
        id = 20626,
        name = "Undermine Clam Chowder",
        itemId = 16766,
        skillRequired = 225,
        skillRange = { orange = 225, yellow = 265, green = 285, gray = 305 },
        reagents = {
            { itemId = 7974, name = "Zesty Clam Meat", count = 2 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
            { itemId = 1179, name = "Ice Cold Milk", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 16767,
            cost = 3000,
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
            itemId = 18046,
            cost = 12000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Grilled Squid (240)
    {
        id = 18240,
        name = "Grilled Squid",
        itemId = 13928,
        skillRequired = 240,
        skillRange = { orange = 240, yellow = 280, green = 300, gray = 320 },
        reagents = {
            { itemId = 13755, name = "Winter Squid", count = 1 },
            { itemId = 3713, name = "Soothing Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13942,
            cost = 16000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Hot Smoked Bass (240)
    {
        id = 18242,
        name = "Hot Smoked Bass",
        itemId = 13929,
        skillRequired = 240,
        skillRange = { orange = 240, yellow = 280, green = 300, gray = 320 },
        reagents = {
            { itemId = 13756, name = "Raw Summer Bass", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13943,
            cost = 16000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Nightfin Soup (250)
    {
        id = 18243,
        name = "Nightfin Soup",
        itemId = 13931,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 290, green = 310, gray = 330 },
        reagents = {
            { itemId = 13759, name = "Raw Nightfin Snapper", count = 1 },
            { itemId = 159, name = "Refreshing Spring Water", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13945,
            cost = 20000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Poached Sunscale Salmon (250)
    {
        id = 18244,
        name = "Poached Sunscale Salmon",
        itemId = 13932,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 290, green = 310, gray = 330 },
        reagents = {
            { itemId = 13760, name = "Raw Sunscale Salmon", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13946,
            cost = 20000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Charred Bear Kabobs (250)
    {
        id = 46684,
        name = "Charred Bear Kabobs",
        itemId = 35563,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 275, green = 285, gray = 295 },
        reagents = {
            { itemId = 35562, name = "Bear Flank", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 35564,
            cost = 18000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Juicy Bear Burger (250)
    {
        id = 46688,
        name = "Juicy Bear Burger",
        itemId = 35565,
        skillRequired = 250,
        skillRange = { orange = 250, yellow = 275, green = 285, gray = 295 },
        reagents = {
            { itemId = 35562, name = "Bear Flank", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 35566,
            cost = 18000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Lobster Stew (275)
    {
        id = 18245,
        name = "Lobster Stew",
        itemId = 13933,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 315, green = 335, gray = 355 },
        reagents = {
            { itemId = 13888, name = "Darkclaw Lobster", count = 1 },
            { itemId = 159, name = "Refreshing Spring Water", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13947,
            cost = 20000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Mightfish Steak (275)
    {
        id = 18246,
        name = "Mightfish Steak",
        itemId = 13934,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 315, green = 335, gray = 355 },
        reagents = {
            { itemId = 13893, name = "Large Raw Mightfish", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
            { itemId = 3713, name = "Soothing Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13948,
            cost = 20000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Baked Salmon (275)
    {
        id = 18247,
        name = "Baked Salmon",
        itemId = 13935,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 315, green = 335, gray = 355 },
        reagents = {
            { itemId = 13889, name = "Raw Whitescale Salmon", count = 1 },
            { itemId = 3713, name = "Soothing Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 13949,
            cost = 20000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Runn Tum Tuber Surprise (275)
    {
        id = 22761,
        name = "Runn Tum Tuber Surprise",
        itemId = 18254,
        skillRequired = 275,
        skillRange = { orange = 275, yellow = 315, green = 335, gray = 355 },
        reagents = {
            { itemId = 18255, name = "Runn Tum Tuber", count = 1 },
            { itemId = 3713, name = "Soothing Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 18267,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Smoked Desert Dumplings (285)
    {
        id = 24801,
        name = "Smoked Desert Dumplings",
        itemId = 20452,
        skillRequired = 285,
        skillRange = { orange = 285, yellow = 325, green = 345, gray = 365 },
        reagents = {
            { itemId = 20424, name = "Sandworm Meat", count = 1 },
            { itemId = 3713, name = "Soothing Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Dirge's Kickin' Chimaerok Chops (300)
    {
        id = 25659,
        name = "Dirge's Kickin' Chimaerok Chops",
        itemId = 21023,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 325, green = 345, gray = 365 },
        reagents = {
            { itemId = 2692, name = "Hot Spices", count = 1 },
            { itemId = 9061, name = "Goblin Rocket Fuel", count = 1 },
            { itemId = 8150, name = "Deeprock Salt", count = 1 },
            { itemId = 21024, name = "Chimaerok Tenderloin", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 21025,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Buzzard Bites (300)
    {
        id = 33279,
        name = "Buzzard Bites",
        itemId = 27651,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 27671, name = "Buzzard Meat", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 27684,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Ravager Dog (300)
    {
        id = 33284,
        name = "Ravager Dog",
        itemId = 27655,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 27674, name = "Ravager Flesh", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27688,
            cost = 20000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Blackened Trout (300)
    {
        id = 33290,
        name = "Blackened Trout",
        itemId = 27661,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 27422, name = "Barbed Gill Trout", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27694,
            cost = 20000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Feltail Delight (300)
    {
        id = 33291,
        name = "Feltail Delight",
        itemId = 27662,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 27425, name = "Spotted Feltail", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27695,
            cost = 20000,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Clam Bar (300)
    {
        id = 36210,
        name = "Clam Bar",
        itemId = 30155,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 24477, name = "Jaggal Clam Meat", count = 2 },
            { itemId = 3713, name = "Soothing Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 30156,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Stormchops (300)
    {
        id = 43758,
        name = "Stormchops",
        itemId = 33866,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 27678, name = "Clefthoof Meat", count = 1 },
            { itemId = 13757, name = "Lightning Eel", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 33871,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Broiled Bloodfin (300)
    {
        id = 43761,
        name = "Broiled Bloodfin",
        itemId = 33867,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 320, green = 330, gray = 340 },
        reagents = {
            { itemId = 33823, name = "Bloodfin Catfish", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 33869,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Kibler's Bits (300)
    {
        id = 43772,
        name = "Kibler's Bits",
        itemId = 33874,
        skillRequired = 300,
        skillRange = { orange = 300, yellow = 345, green = 355, gray = 365 },
        reagents = {
            { itemId = 27671, name = "Buzzard Meat", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 33875,
        },
        expansion = C.EXPANSION.VANILLA,
    },
    -- Sporeling Snack (310)
    {
        id = 33285,
        name = "Sporeling Snack",
        itemId = 27656,
        skillRequired = 310,
        skillRange = { orange = 310, yellow = 330, green = 340, gray = 350 },
        reagents = {
            { itemId = 27676, name = "Strange Spores", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 27689,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Blackened Sporefish (310)
    {
        id = 33292,
        name = "Blackened Sporefish",
        itemId = 27663,
        skillRequired = 310,
        skillRange = { orange = 310, yellow = 330, green = 340, gray = 350 },
        reagents = {
            { itemId = 27429, name = "Zangarian Sporefish", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27696,
            cost = 20000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Blackened Basilisk (315)
    {
        id = 33286,
        name = "Blackened Basilisk",
        itemId = 27657,
        skillRequired = 315,
        skillRange = { orange = 315, yellow = 335, green = 345, gray = 355 },
        reagents = {
            { itemId = 27677, name = "Chunk o' Basilisk", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27690,
            cost = 30000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Grilled Mudfish (320)
    {
        id = 33293,
        name = "Grilled Mudfish",
        itemId = 27664,
        skillRequired = 320,
        skillRange = { orange = 320, yellow = 340, green = 350, gray = 360 },
        reagents = {
            { itemId = 27435, name = "Figluster's Mudfish", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27697,
            cost = 30000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Poached Bluefish (320)
    {
        id = 33294,
        name = "Poached Bluefish",
        itemId = 27665,
        skillRequired = 320,
        skillRange = { orange = 320, yellow = 340, green = 350, gray = 360 },
        reagents = {
            { itemId = 27437, name = "Icefin Bluefish", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27698,
            cost = 30000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Roasted Clefthoof (325)
    {
        id = 33287,
        name = "Roasted Clefthoof",
        itemId = 27658,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 345, green = 355, gray = 365 },
        reagents = {
            { itemId = 27678, name = "Clefthoof Meat", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27691,
            cost = 30000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Warp Burger (325)
    {
        id = 33288,
        name = "Warp Burger",
        itemId = 27659,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 345, green = 355, gray = 365 },
        reagents = {
            { itemId = 27681, name = "Warped Flesh", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27692,
            cost = 30000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Talbuk Steak (325)
    {
        id = 33289,
        name = "Talbuk Steak",
        itemId = 27660,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 345, green = 355, gray = 365 },
        reagents = {
            { itemId = 27682, name = "Talbuk Venison", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27693,
            cost = 30000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Golden Fish Sticks (325)
    {
        id = 33295,
        name = "Golden Fish Sticks",
        itemId = 27666,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 345, green = 355, gray = 365 },
        reagents = {
            { itemId = 27438, name = "Golden Darter", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27699,
            cost = 30000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Skullfish Soup (325)
    {
        id = 43707,
        name = "Skullfish Soup",
        itemId = 33825,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 335, green = 345, gray = 355 },
        reagents = {
            { itemId = 33824, name = "Crescent-Tail Skullfish", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 33870,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Spicy Hot Talbuk (325)
    {
        id = 43765,
        name = "Spicy Hot Talbuk",
        itemId = 33872,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 335, green = 345, gray = 355 },
        reagents = {
            { itemId = 27682, name = "Talbuk Venison", count = 1 },
            { itemId = 2692, name = "Hot Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.DROP,
            itemId = 33873,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Hot Apple Cider (325)
    {
        id = 45022,
        name = "Hot Apple Cider",
        itemId = 34411,
        skillRequired = 325,
        skillRange = { orange = 325, yellow = 325, green = 325, gray = 325 },
        reagents = {
            { itemId = 34412, name = "Sparkling Apple Cider", count = 1 },
            { itemId = 17196, name = "Holiday Spirits", count = 1 },
            { itemId = 17194, name = "Holiday Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 34413,
            cost = 10000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Mok'Nathal Shortribs (335)
    {
        id = 38867,
        name = "Mok'Nathal Shortribs",
        itemId = 31672,
        skillRequired = 335,
        skillRange = { orange = 335, yellow = 355, green = 365, gray = 375 },
        reagents = {
            { itemId = 31670, name = "Raptor Ribs", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 31675,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Crunchy Serpent (335)
    {
        id = 38868,
        name = "Crunchy Serpent",
        itemId = 31673,
        skillRequired = 335,
        skillRange = { orange = 335, yellow = 355, green = 365, gray = 375 },
        reagents = {
            { itemId = 31671, name = "Serpent Flesh", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.QUEST,
            itemId = 31674,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Stewed Trout (335)
    {
        id = 42296,
        name = "Stewed Trout",
        itemId = 33048,
        skillRequired = 335,
        skillRange = { orange = 0, yellow = 335, green = 345, gray = 355 },
        reagents = {
            { itemId = 27422, name = "Barbed Gill Trout", count = 1 },
            { itemId = 2593, name = "Flask of Stormwind Tawny", count = 1 },
            { itemId = 3713, name = "Soothing Spices", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Spicy Crawdad (350)
    {
        id = 33296,
        name = "Spicy Crawdad",
        itemId = 27667,
        skillRequired = 350,
        skillRange = { orange = 350, yellow = 370, green = 380, gray = 390 },
        reagents = {
            { itemId = 27439, name = "Furious Crawdad", count = 1 },
        },
        source = {
            type = C.SOURCE_TYPE.VENDOR,
            itemId = 27700,
            cost = 30000,
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Fisherman's Feast (375)
    {
        id = 42302,
        name = "Fisherman's Feast",
        itemId = 33052,
        skillRequired = 375,
        skillRange = { orange = 0, yellow = 375, green = 380, gray = 385 },
        reagents = {
            { itemId = 27515, name = "Huge Spotted Feltail", count = 1 },
            { itemId = 4539, name = "Goldenbark Apple", count = 5 },
            { itemId = 3713, name = "Soothing Spices", count = 5 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
    -- Hot Buttered Trout (375)
    {
        id = 42305,
        name = "Hot Buttered Trout",
        itemId = 33053,
        skillRequired = 375,
        skillRange = { orange = 0, yellow = 375, green = 380, gray = 385 },
        reagents = {
            { itemId = 27516, name = "Enormous Barbed Gill Trout", count = 1 },
            { itemId = 3713, name = "Soothing Spices", count = 2 },
        },
        source = {
            type = C.SOURCE_TYPE.TRAINER,
            npcName = "Any Cooking Trainer",
        },
        expansion = C.EXPANSION.TBC,
    },
}

CraftLib:RegisterProfession("cooking", {
    id = C.PROFESSION_ID.COOKING,
    name = "Cooking",
    expansion = C.EXPANSION.TBC,
    milestones = { 75, 150, 225, 300, 375 },
    recipes = recipes,
})
