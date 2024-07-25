getgenv().Config = {
    Custom_Items = { -- CUSTOM ITEMS
        { Class = "Misc", Item = "Tech Key", Price = 20000 },
    },
    Set_Items = { -- PRICE THRESHOLDS
        Any_Titanic_Under = 5000000000,
        Any_Huge_Under = 10000,
        Any_Exclusive_Under = 10000,
        Any_Egg_Under = 1,
    },
    Rap = { -- RAP SETTINGS
        { Item = "Any", Rap = "-50", Max_Total_Price = 1, Max_Each_Price = 1, MinRap = 1 },
        { Item = "Titanic", Rap = "-5", MaxPrice = 5000000000 },
        { Item = "Huge", Rap = "-10", MaxPrice = 1 },
        { Item = "Exclusive", Rap = "-15", MaxPrice = 1 },
        { Item = "Egg", Rap = "-10", MaxPrice = 1 },
    },
    ServerHop = { -- SERVERHOP SETTINGS
        Method = "Terminal", -- [ Terminal | Normal ]
        Alts = {"",""}, -- List of alt accounts for server hopping

        Item = "Tech Key", -- [ ITEM ID | Random_Huge | Random_Titanic ]
        Class = "Misc", --[ ITEM CLASS ]
        Version = nil, --[ nil | 1 | 2 ]
        Shiny = nil, --[ nil | true ]
        Tier = nil, --[ Enchants | Potions ]
    },
    Webhook = { -- WEBHOOK SETTINGS
        Url = "https://discord.com/api/webhooks/1265647278291419181/i3Zl8_vBAtABf7pZOigkY78ETfz0jRkoiYyXP5-VQUpUv5wPJuPgAfB_nKcNoXKQ_MHN",
        User_Method = "DisplayName", -- [ DisplayName | UserName ]
        Hide_Username = true,
    },
    Scripts = { -- SCRIPT SETTINGS
        Auction = {
            Auction_Sniper = false, -- Use Auction Sniper
            View_Board = false, -- Camera facing Auction Board
            Wait_Out_Listings = false, -- Waits Out Listings
        },
        Booth = {
            Booth_Sniper = true, -- Use Booth Sniper
            Teleport = false, -- Teleports to Booth
        },
    },
}
script_key="aVadlcPMMNCDxMyXfuakbZYQGaslMvRf";
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/48b8dbab05a3a167c5e72ca8e39d80ed.lua"))()
