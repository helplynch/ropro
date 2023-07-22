local V3 = Instance.new("ScreenGui")
local MainGui = Instance.new("Frame")
local Header = Instance.new("Frame")
local GuiName = Instance.new("TextLabel")
local CloseGuiBtn = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local BottomHeader = Instance.new("Frame")
local ButtonBottom = Instance.new("Frame")
local ButtonLeft = Instance.new("Frame")
local Tab = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Loggedinas = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")

V3.Name = "V3"
V3.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
V3.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainGui.Name = "MainGui"
MainGui.Parent = V3
MainGui.BackgroundColor3 = Color3.new(0.576471, 0.576471, 0.576471)
MainGui.BorderColor3 = Color3.new(0, 0, 0)
MainGui.BorderSizePixel = 0
MainGui.Position = UDim2.new(0.0545308739, 0, 0.363492072, 0)
MainGui.Size = UDim2.new(0, 461, 0, 239)

Header.Name = "Header"
Header.Parent = MainGui
Header.BackgroundColor3 = Color3.new(0.478431, 0.478431, 0.478431)
Header.BorderColor3 = Color3.new(0, 0, 0)
Header.BorderSizePixel = 0
Header.Size = UDim2.new(0, 461, 0, 21)

GuiName.Name = "GuiName"
GuiName.Parent = Header
GuiName.BackgroundColor3 = Color3.new(1, 1, 1)
GuiName.BackgroundTransparency = 1
GuiName.BorderColor3 = Color3.new(0, 0, 0)
GuiName.BorderSizePixel = 0
GuiName.Position = UDim2.new(0.0247933883, 0, 0, 0)
GuiName.Size = UDim2.new(0, 155, 0, 21)
GuiName.Font = Enum.Font.Arial
GuiName.Text = "Arcane V3"
GuiName.TextColor3 = Color3.new(0.00784314, 1, 0.670588)
GuiName.TextSize = 14
GuiName.TextWrapped = true
GuiName.TextXAlignment = Enum.TextXAlignment.Left

CloseGuiBtn.Name = "CloseGuiBtn"
CloseGuiBtn.Parent = Header
CloseGuiBtn.BackgroundColor3 = Color3.new(1, 0.219608, 0.219608)
CloseGuiBtn.BorderColor3 = Color3.new(0, 0, 0)
CloseGuiBtn.BorderSizePixel = 0
CloseGuiBtn.Position = UDim2.new(0.95227766, 0, 0, 0)
CloseGuiBtn.Size = UDim2.new(0, 22, 0, 21)
CloseGuiBtn.Font = Enum.Font.Arial
CloseGuiBtn.Text = "X"
CloseGuiBtn.TextColor3 = Color3.new(1, 1, 1)
CloseGuiBtn.TextSize = 14
CloseGuiBtn.TextStrokeColor3 = Color3.new(1, 1, 1)

UICorner.Parent = CloseGuiBtn

UICorner_2.Parent = Header

BottomHeader.Name = "BottomHeader"
BottomHeader.Parent = Header
BottomHeader.BackgroundColor3 = Color3.new(0.478431, 0.478431, 0.478431)
BottomHeader.BorderColor3 = Color3.new(0, 0, 0)
BottomHeader.BorderSizePixel = 0
BottomHeader.Position = UDim2.new(0, 0, 0.809523821, 0)
BottomHeader.Size = UDim2.new(0, 461, 0, 4)
BottomHeader.ZIndex = 0

ButtonBottom.Name = "ButtonBottom"
ButtonBottom.Parent = Header
ButtonBottom.BackgroundColor3 = Color3.new(1, 0.219608, 0.219608)
ButtonBottom.BorderColor3 = Color3.new(0, 0, 0)
ButtonBottom.BorderSizePixel = 0
ButtonBottom.Position = UDim2.new(0.95227766, 0, 0.523809552, 0)
ButtonBottom.Size = UDim2.new(0, 22, 0, 10)
ButtonBottom.ZIndex = 0

ButtonLeft.Name = "ButtonLeft"
ButtonLeft.Parent = Header
ButtonLeft.BackgroundColor3 = Color3.new(1, 0.219608, 0.219608)
ButtonLeft.BorderColor3 = Color3.new(0, 0, 0)
ButtonLeft.BorderSizePixel = 0
ButtonLeft.Position = UDim2.new(0.95227766, 0, 0, 0)
ButtonLeft.Size = UDim2.new(0, 10, 0, 21)
ButtonLeft.ZIndex = 0

Tab.Name = "Tab"
Tab.Parent = MainGui
Tab.BackgroundColor3 = Color3.new(1, 1, 1)
Tab.BackgroundTransparency = 1
Tab.BorderColor3 = Color3.new(0, 0, 0)
Tab.BorderSizePixel = 0
Tab.Position = UDim2.new(0, 0, 0.0606936403, 0)
Tab.Size = UDim2.new(0, 242, 0, 325)

ScrollingFrame.Parent = Tab
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderColor3 = Color3.new(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0184615385, 0)
ScrollingFrame.Size = UDim2.new(0, 461, 0, 218)
ScrollingFrame.ScrollBarThickness = 6

Loggedinas.Name = "Loggedinas"
Loggedinas.Parent = ScrollingFrame
Loggedinas.BackgroundColor3 = Color3.new(1, 1, 1)
Loggedinas.BackgroundTransparency = 1
Loggedinas.BorderColor3 = Color3.new(0, 0, 0)
Loggedinas.BorderSizePixel = 0
Loggedinas.Position = UDim2.new(0.0514512099, 0, 0.0153846145, 0)
Loggedinas.Size = UDim2.new(0, 412, 0, 24)
Loggedinas.Font = Enum.Font.SourceSans
Loggedinas.Text = "Logged in as: USERNAME"
Loggedinas.TextColor3 = Color3.new(0, 0, 0)
Loggedinas.TextScaled = true
Loggedinas.TextSize = 14
Loggedinas.TextWrapped = true

UICorner_3.Parent = MainGui

loadstring(game:HttpGet("https://raw.githubusercontent.com/helplynch/arcane-api/main/source.txt"))();

arcane_api.alert("Loaded!")

local function XLDSNHD_fake_script() -- GuiName.LocalScript 
	local script = Instance.new('LocalScript', GuiName)

	script.Parent.Text = "Arcane V3"
end
coroutine.wrap(XLDSNHD_fake_script)()
local function GLLCAUB_fake_script() -- CloseGuiBtn.LocalScript 
	local script = Instance.new('LocalScript', CloseGuiBtn)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.V3.Enabled = false
	end)
end
coroutine.wrap(GLLCAUB_fake_script)()
local function ETJGJMY_fake_script() -- Loggedinas.GetUsername 
	local script = Instance.new('LocalScript', Loggedinas)

	local player = game.Players.LocalPlayer
	local rank = "string"
	
	if player.Name == "lp0nda" then
		rank = "Creator"
	else
		rank = "Guest"
	end
	
	script.Parent.Text = "Logged in as: " .. game.Players.LocalPlayer.DisplayName .. " (" .. rank .. ")"
	
	-- Made by SlimShady
end
coroutine.wrap(ETJGJMY_fake_script)()
local function GDHPC_fake_script() -- MainGui.LocalScript 
	local script = Instance.new('LocalScript', MainGui)

	
end
coroutine.wrap(GDHPC_fake_script)()
