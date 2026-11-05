-- [ Settings ] --
getgenv().AutoReady = true
getgenv().AutoSkip = true
getgenv().AutoSkipCutscenes = true
getgenv().AutoRejoin = true
getgenv().AutoRestart = true
getgenv().AutoPickups = true
-- [ End Settings ] --

local TDS = loadstring(game:HttpGet("https://getaether.cc/loader.lua"))()

TDS:Loadout("Gatling Gun", "Pyromancer", "Assassin", "None", "None")
TDS:Mode("Act2Easy")
TDS:GameInfo("Nightmare Flash", {})
game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("PlayerManager"):WaitForChild("RE:UserLoadout"):FireServer()

TDS:Place("Pyromancer", 4.852996826171875, 47.70476531982422, 6.15044641494751)
TDS:Upgrade(1)
TDS:SetTarget(1, "Random")
TDS:SetTarget(1, "Farthest")

-- [ Wave 2 ] --
TDS:Upgrade(1)

-- [ Wave 3 ] --
TDS:Place("Assassin", 2.290339946746826, 47.65223693847656, 5.978151798248291)
TDS:Upgrade(2)

-- [ Wave 4 ] --
TDS:Place("Assassin", 0.20091581344604492, 47.592201232910156, 10.574532508850098)
TDS:Upgrade(2)

-- [ Wave 5 ] --
TDS:Upgrade(3)
TDS:Upgrade(3)
TDS:Place("Assassin", 6.498992919921875, 47.67562484741211, 11.498360633850098)

-- [ Wave 7 ] --
TDS:Upgrade(4)
TDS:Upgrade(4)
TDS:Place("Assassin", 14.994120597839355, 48.247013092041016, 44.752845764160156)
TDS:Place("Assassin", 14.964167594909668, 48.20754623413086, 42.7205696105957)
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Upgrade(6)

-- [ Wave 8 ] --
TDS:Upgrade(6)

-- [ Wave 10 ] --
TDS:Place("Gatling Gun", -4.6004509925842285, 47.61079788208008, -6.909914970397949)
