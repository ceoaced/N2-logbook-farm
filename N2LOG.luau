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

-- [ Wave 1 ] --
TDS:Place("Pyromancer", 13.832212448120117, 48.14189910888672, 39.59397888183594)
TDS:Upgrade(1)
TDS:Place("Assassin", 14.551532745361328, 48.26252365112305, 45.358123779296875)
TDS:SetTarget(1, "Random")
TDS:SetTarget(1, "Farthest")
TDS:Place("Assassin", 14.9739351272583, 48.2148551940918, 43.33652877807617)

-- [ Wave 2 ] --
TDS:Place("Assassin", 13.359397888183594, 48.157493591308594, 42.08958435058594)
TDS:Place("Assassin", 12.817760467529297, 48.30685043334961, 46.808963775634766)

-- [ Wave 3 ] --
TDS:Upgrade(4)

-- [ Wave 4 ] --
TDS:Upgrade(1)

-- [ Wave 5 ] --
TDS:Upgrade(2)
TDS:Upgrade(2)

-- [ Wave 6 ] --
TDS:Place("Assassin", 19.64677619934082, 48.15320587158203, 46.760162353515625)
TDS:Upgrade(3)
TDS:Upgrade(3)
TDS:Upgrade(5)

-- [ Wave 7 ] --
TDS:Upgrade(5)

-- [ Wave 9 ] --
TDS:Place("Gatling Gun", -4.460525035858154, 47.60771942138672, -7.850805759429932)

-- [ Wave 10 ] --
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(4)

-- [ Wave 11 ] --
TDS:Upgrade(7)
TDS:Upgrade(1)

-- [ Wave 13 ] --
TDS:Upgrade(7)

-- [ Wave 14 ] --
TDS:Place("Assassin", 20.03510856628418, 48.10340118408203, 44.669960021972656)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Place("Assassin", 20.03510856628418, 48.12236404418945, 42.62995910644531)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Place("Assassin", 18.86610221862793, 48.304718017578125, 48.64487838745117)
TDS:Upgrade(10)
TDS:Upgrade(10)

-- [ Wave 15 ] --
TDS:Place("Assassin", 18.08542823791504, 48.289276123046875, 50.52959442138672)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Place("Assassin", 16.13683319091797, 48.49500274658203, 51.000301361083984)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Place("Assassin", 14.252119064331055, 48.550994873046875, 51.780975341796875)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Place("Assassin", 10.933046340942383, 48.36284255981445, 47.589637756347656)
TDS:Upgrade(14)
TDS:Upgrade(14)

-- [ Wave 17 ] --
TDS:Upgrade(7)
TDS:Upgrade(2)

-- [ Wave 18 ] --
TDS:Upgrade(5)
TDS:Upgrade(14)
TDS:Upgrade(3)
TDS:Upgrade(4)
TDS:Upgrade(13)
TDS:Upgrade(12)

-- [ Wave 19 ] --
TDS:Upgrade(11)
TDS:Upgrade(10)
TDS:Upgrade(6)
TDS:Upgrade(8)
TDS:Upgrade(9)

-- [ Wave 20 ] --
TDS:Upgrade(1)
TDS:Place("Assassin", 19.712398529052734, 48.092872619628906, 40.62614822387695)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(7)
