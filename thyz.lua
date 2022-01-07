-- Gui to Lua
-- Version: 3.2

-- Instances:

local thyzhub = Instance.new("ScreenGui")
local Ragdoll = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Topbar = Instance.new("Folder")
local TopBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local name = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local Exploits = Instance.new("Folder")
local AntiRagdoll = Instance.new("Folder")
local Name = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Enable = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

--Properties:

thyzhub.Name = "thyz hub"
thyzhub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
thyzhub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Ragdoll.Name = "Ragdoll"
Ragdoll.Parent = thyzhub
Ragdoll.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Ragdoll.Position = UDim2.new(0.270624518, 0, 0.169724777, 0)
Ragdoll.Selectable = true
Ragdoll.Size = UDim2.new(0, 551, 0, 294)

UICorner.CornerRadius = UDim.new(0.0500000007, 8)
UICorner.Parent = Ragdoll

Topbar.Name = "Topbar"
Topbar.Parent = Ragdoll

TopBar.Name = "TopBar"
TopBar.Parent = Topbar
TopBar.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
TopBar.Size = UDim2.new(0, 551, 0, 34)

UICorner_2.CornerRadius = UDim.new(0.0500000007, 8)
UICorner_2.Parent = TopBar

Frame.Parent = TopBar
Frame.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.724138141, 0)
Frame.Size = UDim2.new(0, 551, 0, 9)

name.Name = "name"
name.Parent = TopBar
name.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
name.Position = UDim2.new(0.0181488208, 0, 0, 0)
name.Size = UDim2.new(0, 226, 0, 33)
name.Font = Enum.Font.SourceSansLight
name.Text = "thyz hub : Ragdoll Engine"
name.TextColor3 = Color3.fromRGB(0, 0, 0)
name.TextScaled = true
name.TextSize = 14.000
name.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.0500000007, 8)
UICorner_3.Parent = name

TextButton.Parent = TopBar
TextButton.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
TextButton.Position = UDim2.new(0.918560624, 0, 0, 0)
TextButton.Size = UDim2.new(0, 43, 0, 34)
TextButton.AutoButtonColor = false
TextButton.Font = Enum.Font.Roboto
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(170, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 47.000
TextButton.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.0500000007, 8)
UICorner_4.Parent = TextButton

Frame_2.Parent = Topbar
Frame_2.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.108904831, 0)
Frame_2.Size = UDim2.new(0, 551, 0, 8)

Exploits.Name = "Exploits"
Exploits.Parent = Ragdoll

AntiRagdoll.Name = "Anti-Ragdoll"
AntiRagdoll.Parent = Exploits

Name.Name = "Name"
Name.Parent = AntiRagdoll
Name.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Name.BackgroundTransparency = 0.750
Name.Position = UDim2.new(0.012704174, 0, 0.187074825, 0)
Name.Size = UDim2.new(0, 119, 0, 21)
Name.Font = Enum.Font.Jura
Name.Text = "Anti-Ragdoll"
Name.TextColor3 = Color3.fromRGB(170, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Name

Enable.Name = "Enable"
Enable.Parent = AntiRagdoll
Enable.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Enable.BackgroundTransparency = 0.700
Enable.Position = UDim2.new(0.266787648, 0, 0.187074825, 0)
Enable.Size = UDim2.new(0, 69, 0, 22)
Enable.Font = Enum.Font.Gotham
Enable.Text = "Execute"
Enable.TextColor3 = Color3.fromRGB(255, 255, 255)
Enable.TextSize = 17.000
Enable.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = Enable

-- Scripts:

local function UEHL_fake_script() -- TextButton.close 
	local script = Instance.new('LocalScript', TextButton)

	local closebutton = script.Parent
	local gui = script.Parent.Parent.Parent.Parent.Parent
	
	closebutton.MouseButton1Click:Connect(function()
		gui.Enabled = false
	end)
end
coroutine.wrap(UEHL_fake_script)()
local function UVWDZJ_fake_script() -- Enable.execute 
	local script = Instance.new('LocalScript', Enable)

	local execute = script.Parent
	local player = game.Players.LocalPlayer
	
	execute.MouseButton1Click:Connect(function()
		local ragdoll = game.Workspace.roblox_456290.RagdollMe
		local push = game.Workspace.roblox_456290.Pushed
	
		ragdoll:Remove()
		push:Remove()
	end)
end
coroutine.wrap(UVWDZJ_fake_script)()
