local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Asiri's Hub", "DarkTheme")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")


MainSection:NewButton("Back/Front Flip", "Makes you do gymnastics.", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/7wDcPtLk'))()
end)

MainSection:NewToggle("Super-Human", "Go fast and jump high.", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

MainSection:NewButton("Infinite Yield", "FE Admin commands.", function()
    loadstring(game.HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)


--LOCAL PLAYER
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")

PlayerSection:NewSlider("WalkSpeed", "SPEED! !", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("JumpPower", "JUMP HIGH! !", 350, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

PlayerSection:NewButton("Reset WS/JP", "Resets to defaults", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)


--Troll
local Troll = Window:NewTab("Troll")
local TrollSection = Troll:NewSection("Troll")

TrollSection:NewButton("Chat Spoofer", "Let's you chat for other people.", function()
    localstring(game:HttpGet(('https://pastebin.com/raw/djBfk8Li'),true))()
end)


--Credits
local Credits = Window:NewTab("Credits")
local CreditsSection = Credits:NewSection("Credits")

Section:NewLabel("Marko - Scripter")
Section:NewLabel("Kharrsek - Big Black Monkey")