Config = {}

Config.locale = "en"
Config.keyToOpen = "U"
Config.keyToOpenBroadcast = "G"
Config.locations = {
    {x = -179.0, y = 626.0, z = 113.0},         -- Valentine
    { x = -875.0, y = -1329.27, z = 43.96 },    -- Blackwater
    {x = -1765.18, y = -384.21, z = 157.74},    -- Strawberry
    {x = 1289.91, y = -1300.89, z = 77.04},     -- Rhodes
    { x = 2747.23, y = -1394.92, z = 46.23 },   -- Saint Denis
	{ x = 1522.05, y = 438.76, z = 90.68 },     -- Emerald
    { x = 2985.92, y = 568.21, z = 44.63 },     -- Van Horn
    { x = 2931.48, y = 1283.01, z = 44.65 },    -- Annesburg
    { x = -1301.32, y = 398.5, z = 95.43 },     -- Bigvalley
    { x = -1094.42, y = -574.89, z = 82.41 },   -- Rigs Station
    { x = -3729.17, y = -2603.31, z = -12.94 }, -- Armadillo
    { x = -5227.21, y = -3471.09, z = -20.55 }  -- Rio Bravo
}

Config.BlipName = "Mail Box"

Config.TimeBetweenUsersRefresh = -1 -- Time spent before server fetch all users from database another time. In Seconds. If value is negative or 0, users are only fetched once at server start and never again
Config.DelayBetweenTwoMessage = 600 -- Time spent before user is allowed to send a message another time. In Seconds. If value is negative or 0, no delay is set
Config.DelayBetweenTwoBroadcast = 600 -- Time spent before user is allowed to send a broadcast another time. In Seconds. If value is negative or 0, no delay is set
Config.MessageSendPrice = 10 -- Telegram price
Config.MessageBroadcastPrice = 3 -- How much should players pay to brodcast a message to everyone 

Keys = {
    ["G"] = 0x760A9C6F,
    ["Q"] = 0xDE794E3E,
    ["U"] = 0xD8F73058,
}