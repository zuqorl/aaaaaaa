-- Check the game:
if game.PlaceId == 1554960397 then
    local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/zuqorl/CDStorm/refs/heads/main/UIdesign.lua"))()
   
    -- Create a new window and set its title and theme
local window = DrRayLibrary:Load("CDTStorm", "Default")

-- Create the first tab with an image ID
local tab1 = DrRayLibrary.newTab("Information", "ImageIdHere")

-- The first Tab
local tab1 = DrRayLibrary.newTab("Test Farming", "ImageIdHere")

-- Add elements to the first tab
tab1.newLabel("Information's Tab")

tab1.newToggle("Auto Race", "Toggle! (prints the state)", false, function(state)
    _G.racetest = (state and true or false)
    while _G.racetest do
        wait()
    if game:GetService("Players").LocalPlayer.PlayerGui.Menu.Race.Visible == false then
        local chr = game.Players.LocalPlayer.Character
    local car = chr.Humanoid.SeatPart.Parent.Parent
    chr.Head.Anchored = true
    wait(1)
    chr.Head.Anchored = false
    wait(1)
workspace:WaitForChild("Races"):WaitForChild("RaceHandler"):WaitForChild("StartLobby"):FireServer(unpack(Race))

    task.wait(15)
workspace.Races.Race.Script.Vote:FireServer("10", "Vote")
    repeat wait()
    until game:GetService("Players").LocalPlayer.PlayerGui.Menu.Race.Visible == true or _G.racetest == false
    elseif game:GetService("Players").LocalPlayer.PlayerGui.Menu.Race.Visible == true then
    for i =1,50 do
workspace.Races.Race.Script.Checkpoint:FireServer(i)
end
end
end
end)