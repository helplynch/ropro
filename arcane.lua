--[[

		SlimShady on that gui

]]


-- Instances

local V2 = Instance.new("ScreenGui")
local Script = Instance.new("Frame")
local InnerFrame = Instance.new("Frame")
local Credits = Instance.new("Frame")
local Credits_2 = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local ScriptHub = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local coolgui = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local InfYield = Instance.new("TextButton")
local OwlHub = Instance.new("TextButton")
local Player = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local Godmode = Instance.new("TextButton")
local Headless = Instance.new("TextButton")
local Visible = Instance.new("Frame")
local OtherCredits = Instance.new("Frame")
local ArcaneLogo = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")

-- Properties

V2.Name = "V2"
V2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
V2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Script.Name = "Script"
Script.Parent = V2
Script.BackgroundColor3 = Color3.new(0, 0, 0)
Script.BackgroundTransparency = 1
Script.BorderColor3 = Color3.new(0, 0, 0)
Script.BorderSizePixel = 0
Script.Position = UDim2.new(0, 0, -0.060317561, 0)
Script.Size = UDim2.new(0, 1247, 0, 668)

InnerFrame.Name = "InnerFrame"
InnerFrame.Parent = Script
InnerFrame.BackgroundColor3 = Color3.new(1, 1, 1)
InnerFrame.BackgroundTransparency = 1
InnerFrame.BorderColor3 = Color3.new(0, 0, 0)
InnerFrame.BorderSizePixel = 0
InnerFrame.Position = UDim2.new(0, 0, 0.0568862259, 0)
InnerFrame.Size = UDim2.new(0, 1247, 0, 630)

Credits.Name = "Credits"
Credits.Parent = InnerFrame
Credits.BackgroundColor3 = Color3.new(0.603922, 0.603922, 0.603922)
Credits.BackgroundTransparency = 0.20000000298023224
Credits.BorderColor3 = Color3.new(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.00801924616, 0, 0.0174603183, 0)
Credits.Size = UDim2.new(0, 120, 0, 92)

Credits_2.Name = "Credits"
Credits_2.Parent = Credits
Credits_2.BackgroundColor3 = Color3.new(1, 1, 1)
Credits_2.BackgroundTransparency = 1
Credits_2.BorderColor3 = Color3.new(0, 0, 0)
Credits_2.BorderSizePixel = 0
Credits_2.Size = UDim2.new(0, 119, 0, 48)
Credits_2.Font = Enum.Font.Unknown
Credits_2.Text = "Arcane"
Credits_2.TextColor3 = Color3.new(0.686275, 1, 0.180392)
Credits_2.TextScaled = true
Credits_2.TextSize = 14
Credits_2.TextWrapped = true

TextLabel.Parent = Credits
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0333333351, 0, 0.456521749, 0)
TextLabel.Size = UDim2.new(0, 111, 0, 50)
TextLabel.Font = Enum.Font.Kalam
TextLabel.Text = "Version 2"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

UICorner.Parent = Credits

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = InnerFrame
ScriptHub.BackgroundColor3 = Color3.new(0.407843, 0.407843, 0.407843)
ScriptHub.BorderColor3 = Color3.new(0, 0, 0)
ScriptHub.BorderSizePixel = 0
ScriptHub.Position = UDim2.new(0.112269461, 0, 0.04920635, 0)
ScriptHub.Size = UDim2.new(0, 136, 0, 149)

UICorner_2.Parent = ScriptHub

TextLabel_2.Parent = ScriptHub
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 136, 0, 40)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Scripts"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

coolgui.Name = "coolgui"
coolgui.Parent = ScriptHub
coolgui.BackgroundColor3 = Color3.new(0.407843, 0.407843, 0.407843)
coolgui.BorderColor3 = Color3.new(0, 0, 0)
coolgui.BorderSizePixel = 0
coolgui.Position = UDim2.new(0, 0, 0.204918027, 0)
coolgui.Size = UDim2.new(0, 135, 0, 32)
coolgui.Font = Enum.Font.SourceSans
coolgui.Text = "C00lGui"
coolgui.TextColor3 = Color3.new(0.117647, 0.631373, 0.815686)
coolgui.TextScaled = true
coolgui.TextSize = 14
coolgui.TextWrapped = true

UIListLayout.Parent = ScriptHub
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

InfYield.Name = "InfYield"
InfYield.Parent = ScriptHub
InfYield.BackgroundColor3 = Color3.new(0.407843, 0.407843, 0.407843)
InfYield.BorderColor3 = Color3.new(0, 0, 0)
InfYield.BorderSizePixel = 0
InfYield.Position = UDim2.new(0, 0, 0.204918027, 0)
InfYield.Size = UDim2.new(0, 135, 0, 32)
InfYield.Font = Enum.Font.SourceSans
InfYield.Text = "Admin Powers"
InfYield.TextColor3 = Color3.new(0.117647, 0.631373, 0.815686)
InfYield.TextScaled = true
InfYield.TextSize = 14
InfYield.TextWrapped = true

OwlHub.Name = "OwlHub"
OwlHub.Parent = ScriptHub
OwlHub.BackgroundColor3 = Color3.new(0.407843, 0.407843, 0.407843)
OwlHub.BorderColor3 = Color3.new(0, 0, 0)
OwlHub.BorderSizePixel = 0
OwlHub.Position = UDim2.new(0, 0, 0.204918027, 0)
OwlHub.Size = UDim2.new(0, 135, 0, 32)
OwlHub.Font = Enum.Font.SourceSans
OwlHub.Text = "Owl Hub"
OwlHub.TextColor3 = Color3.new(0.117647, 0.631373, 0.815686)
OwlHub.TextScaled = true
OwlHub.TextSize = 14
OwlHub.TextWrapped = true

Player.Name = "Player"
Player.Parent = InnerFrame
Player.BackgroundColor3 = Color3.new(0.407843, 0.407843, 0.407843)
Player.BorderColor3 = Color3.new(0, 0, 0)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0.243785083, 0, 0.0492063425, 0)
Player.Size = UDim2.new(0, 136, 0, 117)

UICorner_3.Parent = Player

TextLabel_3.Parent = Player
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Size = UDim2.new(0, 136, 0, 40)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Player"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true

UIListLayout_2.Parent = Player
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 2)

Godmode.Name = "Godmode"
Godmode.Parent = Player
Godmode.BackgroundColor3 = Color3.new(0.407843, 0.407843, 0.407843)
Godmode.BorderColor3 = Color3.new(0, 0, 0)
Godmode.BorderSizePixel = 0
Godmode.Position = UDim2.new(0, 0, 0.204918027, 0)
Godmode.Size = UDim2.new(0, 135, 0, 32)
Godmode.Font = Enum.Font.SourceSans
Godmode.Text = "God Mode"
Godmode.TextColor3 = Color3.new(0.117647, 0.631373, 0.815686)
Godmode.TextScaled = true
Godmode.TextSize = 14
Godmode.TextWrapped = true

Headless.Name = "Headless"
Headless.Parent = Player
Headless.BackgroundColor3 = Color3.new(0.407843, 0.407843, 0.407843)
Headless.BorderColor3 = Color3.new(0, 0, 0)
Headless.BorderSizePixel = 0
Headless.Position = UDim2.new(0, 0, 0.204918027, 0)
Headless.Size = UDim2.new(0, 135, 0, 32)
Headless.Font = Enum.Font.SourceSans
Headless.Text = "Headless"
Headless.TextColor3 = Color3.new(0.117647, 0.631373, 0.815686)
Headless.TextScaled = true
Headless.TextSize = 14
Headless.TextWrapped = true

Visible.Name = "Visible"
Visible.Parent = V2
Visible.BackgroundColor3 = Color3.new(1, 1, 1)
Visible.BackgroundTransparency = 2
Visible.BorderColor3 = Color3.new(0, 0, 0)
Visible.BorderSizePixel = 0
Visible.Size = UDim2.new(0, 968, 0, 630)

OtherCredits.Name = "OtherCredits"
OtherCredits.Parent = Visible
OtherCredits.BackgroundColor3 = Color3.new(0.47451, 0.00784314, 0.0156863)
OtherCredits.BorderColor3 = Color3.new(0, 0, 0)
OtherCredits.BorderSizePixel = 0
OtherCredits.Position = UDim2.new(0.0134297516, 0, 0.66984123, 0)
OtherCredits.Size = UDim2.new(0, 212, 0, 50)

ArcaneLogo.Name = "ArcaneLogo"
ArcaneLogo.Parent = OtherCredits
ArcaneLogo.BackgroundColor3 = Color3.new(1, 1, 1)
ArcaneLogo.BorderColor3 = Color3.new(0, 0, 0)
ArcaneLogo.BorderSizePixel = 0
ArcaneLogo.Position = UDim2.new(-0.000702480087, 0, -0.0069091795, 0)
ArcaneLogo.Size = UDim2.new(0, 51, 0, 50)
ArcaneLogo.Image = "rbxassetid://1532071407"

UICorner_4.Parent = OtherCredits

TextLabel_4.Parent = OtherCredits
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.237707317, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 161, 0, 50)
TextLabel_4.Font = Enum.Font.Highway
TextLabel_4.Text = "Arcane"
TextLabel_4.TextColor3 = Color3.new(1, 0, 0.0156863)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14
TextLabel_4.TextWrapped = true

-- Scripts

local function XLKQZ_fake_script() -- V2.MainScript 
	local script = Instance.new('LocalScript', V2)

	-- Version 2 made by SlimShady (again)
	
	local uis = game:GetService("UserInputService")
	local menu = script.Parent.Script
	local credits = script.Parent.Visible.OtherCredits
	
	-- Opens and closes the GUI for the ClickGUI hack service
	uis.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.Insert then
			if menu.Visible == false then
				menu.Visible = true
				credits.Visible = false
			else
				menu.Visible = false
				credits.Visible = true
			end
		end
	end)
	
	menu.Visible = false
	credits.Visible = true
end
coroutine.wrap(XLKQZ_fake_script)()
local function OHNSBY_fake_script() -- ScriptHub.Dragify 
	local script = Instance.new('LocalScript', ScriptHub)

	local UIS = game:GetService("UserInputService")
	local dragSpeed = -math.huge
	
	local dragToggle = nil
	local dragInput = nil
	local dragStart = nil
	local dragPos = nil
	
	function dragify(Frame)
		function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        script.Parent.Position = Position
		end
		
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
		end)
		
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
		end)
		
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(OHNSBY_fake_script)()
local function WSXYGF_fake_script() -- coolgui.LocalScript 
	local script = Instance.new('LocalScript', coolgui)

	script.Parent.MouseButton1Down:Connect(function()
		-- Objects
	
		local c00kkiddgui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local Title = Instance.new("TextLabel")
		local TextButton = Instance.new("TextButton")
		local TextButton_2 = Instance.new("TextButton")
		local Settings = Instance.new("Frame")
		local SettingsButton = Instance.new("TextButton")
		local Title_2 = Instance.new("TextLabel")
		local TextButton_3 = Instance.new("TextButton")
		local TextButton_4 = Instance.new("TextButton")
		local Page1 = Instance.new("Frame")
		local SkyboxDecalID = Instance.new("Frame")
		local Title_3 = Instance.new("TextLabel")
		local TextBox = Instance.new("TextBox")
		local PlaceID = Instance.new("Frame")
		local Title_4 = Instance.new("TextLabel")
		local TextBox_2 = Instance.new("TextBox")
		local MusicID = Instance.new("Frame")
		local Title_5 = Instance.new("TextLabel")
		local TextBox_3 = Instance.new("TextBox")
		local MusicPitch = Instance.new("Frame")
		local Title_6 = Instance.new("TextLabel")
		local TextBox_4 = Instance.new("TextBox")
		local God = Instance.new("Frame")
		local Title_7 = Instance.new("TextLabel")
		local TextButton_5 = Instance.new("TextButton")
		local Invisibility = Instance.new("Frame")
		local Title_8 = Instance.new("TextLabel")
		local TextButton_6 = Instance.new("TextButton")
		local CustomGearID = Instance.new("Frame")
		local Title_9 = Instance.new("TextLabel")
		local TextBox_5 = Instance.new("TextBox")
		local PageLabel = Instance.new("TextLabel")
		local BillboardGuiText = Instance.new("Frame")
		local Title_10 = Instance.new("TextLabel")
		local TextBox_6 = Instance.new("TextBox")
		local Save = Instance.new("TextButton")
		local Load = Instance.new("TextButton")
		local Page2 = Instance.new("Frame")
		local BillboardGuiColor = Instance.new("Frame")
		local Title_11 = Instance.new("TextLabel")
		local TextBox2 = Instance.new("TextBox")
		local TextBox1 = Instance.new("TextBox")
		local TextBox3 = Instance.new("TextBox")
		local PageLabel_2 = Instance.new("TextLabel")
		local AntiRobloxianRange = Instance.new("Frame")
		local Title_12 = Instance.new("TextLabel")
		local TextBox1_2 = Instance.new("TextBox")
		local ChatSpamText = Instance.new("Frame")
		local Title_13 = Instance.new("TextLabel")
		local TextBox_7 = Instance.new("TextBox")
		local LeaderstatName = Instance.new("Frame")
		local Title_14 = Instance.new("TextLabel")
		local TextBox_8 = Instance.new("TextBox")
		local LeaderstatAmount = Instance.new("Frame")
		local Title_15 = Instance.new("TextLabel")
		local TextBox_9 = Instance.new("TextBox")
		local WalkspeedAmount = Instance.new("Frame")
		local Title_16 = Instance.new("TextLabel")
		local TextBox_10 = Instance.new("TextBox")
		local NameBox = Instance.new("Frame")
		local Title_17 = Instance.new("TextLabel")
		local TextBox_11 = Instance.new("TextBox")
		local Page2_2 = Instance.new("Frame")
		local WeaponScripts = Instance.new("Frame")
		local xBow = Instance.new("TextButton")
		local Title_18 = Instance.new("TextLabel")
		local Drage = Instance.new("TextButton")
		local Eyelaser = Instance.new("TextButton")
		local Wand = Instance.new("TextButton")
		local DualBlades = Instance.new("TextButton")
		local Knife = Instance.new("TextButton")
		local Lightsaber = Instance.new("TextButton")
		local MasterHand = Instance.new("TextButton")
		local Staff = Instance.new("TextButton")
		local TechnoGauntlet = Instance.new("TextButton")
		local Plane = Instance.new("TextButton")
		local Snowball = Instance.new("TextButton")
		local SuicideVest = Instance.new("TextButton")
		local Lance = Instance.new("TextButton")
		local GearTools = Instance.new("Frame")
		local CustomGear = Instance.new("TextButton")
		local Title_19 = Instance.new("TextLabel")
		local StamperTools = Instance.new("TextButton")
		local ToolStealer = Instance.new("TextButton")
		local InsertTool = Instance.new("TextButton")
		local Minigun = Instance.new("TextButton")
		local LaserRifle = Instance.new("TextButton")
		local DrawTool = Instance.new("TextButton")
		local PageLabel_3 = Instance.new("TextLabel")
		local Page1_2 = Instance.new("Frame")
		local ServerDestruction = Instance.new("Frame")
		local Flood = Instance.new("TextButton")
		local Title_20 = Instance.new("TextLabel")
		local ApocTroll = Instance.new("TextButton")
		local UnanchorAll = Instance.new("TextButton")
		local ClearTerrain = Instance.new("TextButton")
		local SetSkybox = Instance.new("TextButton")
		local DecalSpam = Instance.new("TextButton")
		local ForceTeleport = Instance.new("TextButton")
		local ClearWorkspace = Instance.new("TextButton")
		local KillAll = Instance.new("TextButton")
		local KickAll = Instance.new("TextButton")
		local Intimidation = Instance.new("TextButton")
		local CreateBaseplate = Instance.new("TextButton")
		local AdminCommandsGuis = Instance.new("Frame")
		local iOrb = Instance.new("TextButton")
		local Title_21 = Instance.new("TextLabel")
		local KohlsAdmin = Instance.new("TextButton")
		local NexPluviaAdmin = Instance.new("TextButton")
		local RpeD33kAdmin = Instance.new("TextButton")
		local KillGui = Instance.new("TextButton")
		local SilentExecutor = Instance.new("TextButton")
		local Nilizer = Instance.new("TextButton")
		local RemsoAdmin = Instance.new("TextButton")
		local XAdmin = Instance.new("TextButton")
		local LagGui = Instance.new("TextButton")
		local GlobalMessageGui = Instance.new("TextButton")
		local QuickscopeGui = Instance.new("TextButton")
		local DZRSpawnItemGui = Instance.new("TextButton")
		local PageLabel_4 = Instance.new("TextLabel")
		local Page4 = Instance.new("Frame")
		local PresetSkyboxDecalIDs = Instance.new("Frame")
		local Teamc00lkiddLogo1 = Instance.new("TextButton")
		local Title_22 = Instance.new("TextLabel")
		local Teamc00lkiddLogo2 = Instance.new("TextButton")
		local Thomas = Instance.new("TextButton")
		local c00lkidd = Instance.new("TextButton")
		local PresetMusicIDs = Instance.new("Frame")
		local Title_23 = Instance.new("TextLabel")
		local ElectroSp00k = Instance.new("TextButton")
		local Wonga = Instance.new("TextButton")
		local ChopSuey = Instance.new("TextButton")
		local Scream = Instance.new("TextButton")
		local PageLabel_5 = Instance.new("TextLabel")
		local Page3 = Instance.new("Frame")
		local LocalPlayer = Instance.new("Frame")
		local BillboardGui = Instance.new("TextButton")
		local Title_24 = Instance.new("TextLabel")
		local ChangeName = Instance.new("TextButton")
		local DiscoCharacter = Instance.new("TextButton")
		local ChickenArms = Instance.new("TextButton")
		local DominusGhost = Instance.new("TextButton")
		local AntiRobloxian = Instance.new("TextButton")
		local FloatingPad = Instance.new("TextButton")
		local HeadShake = Instance.new("TextButton")
		local MeshDisco = Instance.new("TextButton")
		local SetWalkspeed = Instance.new("TextButton")
		local Heal = Instance.new("TextButton")
		local Misc = Instance.new("Frame")
		local Title_25 = Instance.new("TextLabel")
		local PlayMusic = Instance.new("TextButton")
		local DiscoFog = Instance.new("TextButton")
		local RestoreSkybox = Instance.new("TextButton")
		local BecomeOwnerinPersonalServer = Instance.new("TextButton")
		local StealPlayerPoints = Instance.new("TextButton")
		local FencingRestore = Instance.new("TextButton")
		local LeaderstatAdd = Instance.new("TextButton")
		local LeaderstatChange = Instance.new("TextButton")
		local PageLabel_6 = Instance.new("TextLabel")
		local Page5 = Instance.new("Frame")
		local PresetGearIDs = Instance.new("Frame")
		local Airstrike = Instance.new("TextButton")
		local Title_26 = Instance.new("TextLabel")
		local GravityCoil = Instance.new("TextButton")
		local LinkedSword = Instance.new("TextButton")
		local Icedagger = Instance.new("TextButton")
		local DualDarkhearts = Instance.new("TextButton")
		local DualVenomshanks = Instance.new("TextButton")
		local GhostfireSword = Instance.new("TextButton")
		local Hyperbike = Instance.new("TextButton")
		local End = Instance.new("Frame")
		local Text = Instance.new("TextLabel")
		local PageLabel_7 = Instance.new("TextLabel")
		local CloseOpen = Instance.new("TextButton")
	
		-- Properties
	
		c00kkiddgui.Name = "c00kkidd gui"
		c00kkiddgui.Parent = game.Workspace
	
		Frame.Parent = c00kkiddgui
		Frame.BackgroundColor3 = Color3.new(0, 0, 0)
		Frame.BorderColor3 = Color3.new(1, 0, 0)
		Frame.BorderSizePixel = 3
		Frame.Position = UDim2.new(0, 3, 0.300000012, 0)
		Frame.Size = UDim2.new(0, 300, 0, 400)
		Frame.ZIndex = 2
	
		Title.Name = "Title"
		Title.Parent = Frame
		Title.BackgroundColor3 = Color3.new(0, 0, 0)
		Title.BorderColor3 = Color3.new(1, 0, 0)
		Title.BorderSizePixel = 3
		Title.Size = UDim2.new(1, 0, 0, 40)
		Title.ZIndex = 2
		Title.Font = Enum.Font.SourceSans
		Title.FontSize = Enum.FontSize.Size24
		Title.Text = "c00lgui Reborn V1.1 by 007n7"
		Title.TextColor3 = Color3.new(1, 1, 1)
		Title.TextSize = 24
	
		TextButton.Name = "<"
		TextButton.Parent = Frame
		TextButton.BackgroundColor3 = Color3.new(0, 0, 0)
		TextButton.BorderColor3 = Color3.new(1, 0, 0)
		TextButton.BorderSizePixel = 3
		TextButton.Position = UDim2.new(0, 0, 0, 40)
		TextButton.Size = UDim2.new(0.5, 0, 0, 40)
		TextButton.ZIndex = 2
		TextButton.Font = Enum.Font.SourceSans
		TextButton.FontSize = Enum.FontSize.Size48
		TextButton.Text = "<"
		TextButton.TextColor3 = Color3.new(1, 1, 1)
		TextButton.TextSize = 48
	
		TextButton_2.Name = ">"
		TextButton_2.Parent = Frame
		TextButton_2.BackgroundColor3 = Color3.new(0, 0, 0)
		TextButton_2.BorderColor3 = Color3.new(1, 0, 0)
		TextButton_2.BorderSizePixel = 3
		TextButton_2.Position = UDim2.new(0.5, 3, 0, 40)
		TextButton_2.Size = UDim2.new(0.5, -3, 0, 40)
		TextButton_2.ZIndex = 2
		TextButton_2.Font = Enum.Font.SourceSans
		TextButton_2.FontSize = Enum.FontSize.Size48
		TextButton_2.Text = ">"
		TextButton_2.TextColor3 = Color3.new(1, 1, 1)
		TextButton_2.TextSize = 48
	
		Settings.Name = "Settings"
		Settings.Parent = Frame
		Settings.BackgroundColor3 = Color3.new(0, 0, 0)
		Settings.BorderColor3 = Color3.new(1, 0, 0)
		Settings.BorderSizePixel = 3
		Settings.Position = UDim2.new(1, 3, 0, 0)
		Settings.Size = UDim2.new(1, 0, 1, 0)
	
		SettingsButton.Name = "SettingsButton"
		SettingsButton.Parent = Settings
		SettingsButton.BackgroundColor3 = Color3.new(0, 0, 0)
		SettingsButton.BorderColor3 = Color3.new(1, 0, 0)
		SettingsButton.BorderSizePixel = 3
		SettingsButton.Position = UDim2.new(1, 3, 0, 0)
		SettingsButton.Size = UDim2.new(0, 27, 1, 0)
		SettingsButton.Font = Enum.Font.SourceSans
		SettingsButton.FontSize = Enum.FontSize.Size48
		SettingsButton.Text = "<"
		SettingsButton.TextColor3 = Color3.new(1, 1, 1)
		SettingsButton.TextSize = 48
	
		Title_2.Name = "Title"
		Title_2.Parent = Settings
		Title_2.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_2.BorderColor3 = Color3.new(1, 0, 0)
		Title_2.BorderSizePixel = 3
		Title_2.Size = UDim2.new(1, 0, 0, 40)
		Title_2.Font = Enum.Font.SourceSans
		Title_2.FontSize = Enum.FontSize.Size24
		Title_2.Text = "Settings"
		Title_2.TextColor3 = Color3.new(1, 1, 1)
		Title_2.TextSize = 24
	
		TextButton_3.Name = "<"
		TextButton_3.Parent = Settings
		TextButton_3.BackgroundColor3 = Color3.new(0, 0, 0)
		TextButton_3.BorderColor3 = Color3.new(1, 0, 0)
		TextButton_3.BorderSizePixel = 3
		TextButton_3.Position = UDim2.new(0, 0, 0, 40)
		TextButton_3.Size = UDim2.new(0.5, 0, 0, 40)
		TextButton_3.Font = Enum.Font.SourceSans
		TextButton_3.FontSize = Enum.FontSize.Size48
		TextButton_3.Text = "<"
		TextButton_3.TextColor3 = Color3.new(1, 1, 1)
		TextButton_3.TextSize = 48
	
		TextButton_4.Name = ">"
		TextButton_4.Parent = Settings
		TextButton_4.BackgroundColor3 = Color3.new(0, 0, 0)
		TextButton_4.BorderColor3 = Color3.new(1, 0, 0)
		TextButton_4.BorderSizePixel = 3
		TextButton_4.Position = UDim2.new(0.5, 3, 0, 40)
		TextButton_4.Size = UDim2.new(0.5, -3, 0, 40)
		TextButton_4.Font = Enum.Font.SourceSans
		TextButton_4.FontSize = Enum.FontSize.Size48
		TextButton_4.Text = ">"
		TextButton_4.TextColor3 = Color3.new(1, 1, 1)
		TextButton_4.TextSize = 48
	
		Page1.Name = "Page1"
		Page1.Parent = Settings
		Page1.BackgroundColor3 = Color3.new(0, 0, 0)
		Page1.BorderColor3 = Color3.new(1, 0, 0)
		Page1.BorderSizePixel = 3
		Page1.Position = UDim2.new(0, 0, 0, 83)
		Page1.Size = UDim2.new(1, 0, 1, -83)
	
		SkyboxDecalID.Name = "Skybox/Decal ID"
		SkyboxDecalID.Parent = Page1
		SkyboxDecalID.BackgroundColor3 = Color3.new(0, 0, 0)
		SkyboxDecalID.BorderColor3 = Color3.new(1, 0, 0)
		SkyboxDecalID.BorderSizePixel = 3
		SkyboxDecalID.Size = UDim2.new(0.5, 0, 0, 66)
	
		Title_3.Name = "Title"
		Title_3.Parent = SkyboxDecalID
		Title_3.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_3.BorderColor3 = Color3.new(1, 0, 0)
		Title_3.BorderSizePixel = 3
		Title_3.Size = UDim2.new(1, 0, 0, 30)
		Title_3.Font = Enum.Font.SourceSansBold
		Title_3.FontSize = Enum.FontSize.Size14
		Title_3.Text = "Skybox/Decal ID"
		Title_3.TextColor3 = Color3.new(1, 1, 1)
		Title_3.TextSize = 14
		Title_3.TextWrapped = true
	
		TextBox.Parent = SkyboxDecalID
		TextBox.BackgroundColor3 = Color3.new(0, 0, 0)
		TextBox.BorderColor3 = Color3.new(1, 0, 0)
		TextBox.BorderSizePixel = 3
		TextBox.Position = UDim2.new(0, 0, 0.5, 0)
		TextBox.Size = UDim2.new(1, 1, 0.5, -1)
		TextBox.Font = Enum.Font.SourceSans
		TextBox.FontSize = Enum.FontSize.Size14
		TextBox.Text = "158118263"
		TextBox.TextColor3 = Color3.new(1, 1, 1)
		TextBox.TextSize = 14
	
		PlaceID.Name = "Place ID"
		PlaceID.Parent = Page1
		PlaceID.BackgroundColor3 = Color3.new(0, 0, 0)
		PlaceID.BorderColor3 = Color3.new(1, 0, 0)
		PlaceID.BorderSizePixel = 3
		PlaceID.Position = UDim2.new(0.5, 3, 0, 0)
		PlaceID.Size = UDim2.new(0.5, -3, 0, 66)
	
		Title_4.Name = "Title"
		Title_4.Parent = PlaceID
		Title_4.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_4.BorderColor3 = Color3.new(1, 0, 0)
		Title_4.BorderSizePixel = 3
		Title_4.Size = UDim2.new(1, 0, 0, 30)
		Title_4.Font = Enum.Font.SourceSansBold
		Title_4.FontSize = Enum.FontSize.Size14
		Title_4.Text = "Place ID"
		Title_4.TextColor3 = Color3.new(1, 1, 1)
		Title_4.TextSize = 14
		Title_4.TextWrapped = true
	
		TextBox_2.Parent = PlaceID
		TextBox_2.BackgroundColor3 = Color3.new(0, 0, 0)
		TextBox_2.BorderColor3 = Color3.new(1, 0, 0)
		TextBox_2.BorderSizePixel = 3
		TextBox_2.Position = UDim2.new(0, 0, 0.5, 0)
		TextBox_2.Size = UDim2.new(1, 0, 0.5, 0)
		TextBox_2.Font = Enum.Font.SourceSans
		TextBox_2.FontSize = Enum.FontSize.Size14
		TextBox_2.Text = "149559312"
		TextBox_2.TextColor3 = Color3.new(1, 1, 1)
		TextBox_2.TextSize = 14
	
		MusicID.Name = "Music ID"
		MusicID.Parent = Page1
		MusicID.BackgroundColor3 = Color3.new(0, 0, 0)
		MusicID.BorderColor3 = Color3.new(1, 0, 0)
		MusicID.BorderSizePixel = 3
		MusicID.Position = UDim2.new(0, 0, 0, 66)
		MusicID.Size = UDim2.new(0.5, 0, 0, 63)
	
		Title_5.Name = "Title"
		Title_5.Parent = MusicID
		Title_5.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_5.BorderColor3 = Color3.new(1, 0, 0)
		Title_5.BorderSizePixel = 3
		Title_5.Size = UDim2.new(1, 0, 0, 30)
		Title_5.Font = Enum.Font.SourceSansBold
		Title_5.FontSize = Enum.FontSize.Size14
		Title_5.Text = "Music ID"
		Title_5.TextColor3 = Color3.new(1, 1, 1)
		Title_5.TextSize = 14
		Title_5.TextWrapped = true
	
		TextBox_3.Parent = MusicID
		TextBox_3.BackgroundColor3 = Color3.new(0, 0, 0)
		TextBox_3.BorderColor3 = Color3.new(1, 0, 0)
		TextBox_3.BorderSizePixel = 3
		TextBox_3.Position = UDim2.new(0, 0, 0.5, 1)
		TextBox_3.Size = UDim2.new(1, 0, 0.5, 0)
		TextBox_3.Font = Enum.Font.SourceSans
		TextBox_3.FontSize = Enum.FontSize.Size14
		TextBox_3.Text = "142930454"
		TextBox_3.TextColor3 = Color3.new(1, 1, 1)
		TextBox_3.TextSize = 14
	
		MusicPitch.Name = "Music Pitch"
		MusicPitch.Parent = Page1
		MusicPitch.BackgroundColor3 = Color3.new(0, 0, 0)
		MusicPitch.BorderColor3 = Color3.new(1, 0, 0)
		MusicPitch.BorderSizePixel = 3
		MusicPitch.Position = UDim2.new(0.5, 3, 0, 66)
		MusicPitch.Size = UDim2.new(0.5, -3, 0, 63)
	
		Title_6.Name = "Title"
		Title_6.Parent = MusicPitch
		Title_6.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_6.BorderColor3 = Color3.new(1, 0, 0)
		Title_6.BorderSizePixel = 3
		Title_6.Size = UDim2.new(1, 0, 0, 30)
		Title_6.Font = Enum.Font.SourceSansBold
		Title_6.FontSize = Enum.FontSize.Size14
		Title_6.Text = "Music Pitch"
		Title_6.TextColor3 = Color3.new(1, 1, 1)
		Title_6.TextSize = 14
		Title_6.TextWrapped = true
	
		TextBox_4.Parent = MusicPitch
		TextBox_4.BackgroundColor3 = Color3.new(0, 0, 0)
		TextBox_4.BorderColor3 = Color3.new(1, 0, 0)
		TextBox_4.BorderSizePixel = 3
		TextBox_4.Position = UDim2.new(0, 0, 0.5, 0)
		TextBox_4.Size = UDim2.new(1, 0, 0.5, 0)
		TextBox_4.Font = Enum.Font.SourceSans
		TextBox_4.FontSize = Enum.FontSize.Size14
		TextBox_4.Text = "1"
		TextBox_4.TextColor3 = Color3.new(1, 1, 1)
		TextBox_4.TextSize = 14
	
		God.Name = "God"
		God.Parent = Page1
		God.BackgroundColor3 = Color3.new(0, 0, 0)
		God.BorderColor3 = Color3.new(1, 0, 0)
		God.BorderSizePixel = 3
		God.Position = UDim2.new(0, 0, 0, 132)
		God.Size = UDim2.new(0.5, 0, 0, 63)
	
		Title_7.Name = "Title"
		Title_7.Parent = God
		Title_7.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_7.BorderColor3 = Color3.new(1, 0, 0)
		Title_7.BorderSizePixel = 3
		Title_7.Size = UDim2.new(1, 0, 0, 30)
		Title_7.Font = Enum.Font.SourceSansBold
		Title_7.FontSize = Enum.FontSize.Size14
		Title_7.Text = "God"
		Title_7.TextColor3 = Color3.new(1, 1, 1)
		Title_7.TextSize = 14
		Title_7.TextWrapped = true
	
		TextButton_5.Parent = God
		TextButton_5.BackgroundColor3 = Color3.new(0, 0, 0)
		TextButton_5.BorderColor3 = Color3.new(1, 0, 0)
		TextButton_5.BorderSizePixel = 3
		TextButton_5.Position = UDim2.new(0, 0, 0.5, 0)
		TextButton_5.Size = UDim2.new(1, 0, 0.5, 0)
		TextButton_5.Font = Enum.Font.SourceSans
		TextButton_5.FontSize = Enum.FontSize.Size14
		TextButton_5.Text = "Off"
		TextButton_5.TextColor3 = Color3.new(1, 1, 1)
		TextButton_5.TextSize = 14
	
		Invisibility.Name = "Invisibility"
		Invisibility.Parent = Page1
		Invisibility.BackgroundColor3 = Color3.new(0, 0, 0)
		Invisibility.BorderColor3 = Color3.new(1, 0, 0)
		Invisibility.BorderSizePixel = 3
		Invisibility.Position = UDim2.new(0.5, 3, 0, 132)
		Invisibility.Size = UDim2.new(0.5, -3, 0, 63)
	
		Title_8.Name = "Title"
		Title_8.Parent = Invisibility
		Title_8.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_8.BorderColor3 = Color3.new(1, 0, 0)
		Title_8.BorderSizePixel = 3
		Title_8.Size = UDim2.new(1, 0, 0, 30)
		Title_8.Font = Enum.Font.SourceSansBold
		Title_8.FontSize = Enum.FontSize.Size14
		Title_8.Text = "Invisibility"
		Title_8.TextColor3 = Color3.new(1, 1, 1)
		Title_8.TextSize = 14
		Title_8.TextWrapped = true
	
		TextButton_6.Parent = Invisibility
		TextButton_6.BackgroundColor3 = Color3.new(0, 0, 0)
		TextButton_6.BorderColor3 = Color3.new(1, 0, 0)
		TextButton_6.BorderSizePixel = 3
		TextButton_6.Position = UDim2.new(0, 0, 0.5, 0)
		TextButton_6.Size = UDim2.new(1, 0, 0.5, 0)
		TextButton_6.Font = Enum.Font.SourceSans
		TextButton_6.FontSize = Enum.FontSize.Size14
		TextButton_6.Text = "Off"
		TextButton_6.TextColor3 = Color3.new(1, 1, 1)
		TextButton_6.TextSize = 14
	
		CustomGearID.Name = "Custom Gear ID"
		CustomGearID.Parent = Page1
		CustomGearID.BackgroundColor3 = Color3.new(0, 0, 0)
		CustomGearID.BorderColor3 = Color3.new(1, 0, 0)
		CustomGearID.BorderSizePixel = 3
		CustomGearID.Position = UDim2.new(0, 0, 0, 198)
		CustomGearID.Size = UDim2.new(0.5, 0, 0, 63)
	
		Title_9.Name = "Title"
		Title_9.Parent = CustomGearID
		Title_9.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_9.BorderColor3 = Color3.new(1, 0, 0)
		Title_9.BorderSizePixel = 3
		Title_9.Size = UDim2.new(1, 0, 0, 30)
		Title_9.Font = Enum.Font.SourceSansBold
		Title_9.FontSize = Enum.FontSize.Size14
		Title_9.Text = "Custom Gear ID"
		Title_9.TextColor3 = Color3.new(1, 1, 1)
		Title_9.TextSize = 14
		Title_9.TextWrapped = true
	
		TextBox_5.Parent = CustomGearID
		TextBox_5.BackgroundColor3 = Color3.new(0, 0, 0)
		TextBox_5.BorderColor3 = Color3.new(1, 0, 0)
		TextBox_5.BorderSizePixel = 3
		TextBox_5.Position = UDim2.new(0, 0, 0.5, 0)
		TextBox_5.Size = UDim2.new(1, 0, 0.5, 0)
		TextBox_5.Font = Enum.Font.SourceSans
		TextBox_5.FontSize = Enum.FontSize.Size14
		TextBox_5.Text = "108149175"
		TextBox_5.TextColor3 = Color3.new(1, 1, 1)
		TextBox_5.TextSize = 14
	
		PageLabel.Name = "PageLabel"
		PageLabel.Parent = Page1
		PageLabel.BackgroundColor3 = Color3.new(0, 0, 0)
		PageLabel.BorderColor3 = Color3.new(1, 0, 0)
		PageLabel.BorderSizePixel = 3
		PageLabel.Position = UDim2.new(0, 0, 1, -52)
		PageLabel.Size = UDim2.new(1, 0, 0, 29)
		PageLabel.Font = Enum.Font.SourceSans
		PageLabel.FontSize = Enum.FontSize.Size18
		PageLabel.Text = "Page 1"
		PageLabel.TextColor3 = Color3.new(1, 1, 1)
		PageLabel.TextSize = 18
		PageLabel.TextWrapped = true
	
		BillboardGuiText.Name = "Billboard Gui Text"
		BillboardGuiText.Parent = Page1
		BillboardGuiText.BackgroundColor3 = Color3.new(0, 0, 0)
		BillboardGuiText.BorderColor3 = Color3.new(1, 0, 0)
		BillboardGuiText.BorderSizePixel = 3
		BillboardGuiText.Position = UDim2.new(0.5, 3, 0, 198)
		BillboardGuiText.Size = UDim2.new(0.5, -3, 0, 63)
	
		Title_10.Name = "Title"
		Title_10.Parent = BillboardGuiText
		Title_10.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_10.BorderColor3 = Color3.new(1, 0, 0)
		Title_10.BorderSizePixel = 3
		Title_10.Size = UDim2.new(1, 0, 0, 29)
		Title_10.Font = Enum.Font.SourceSansBold
		Title_10.FontSize = Enum.FontSize.Size14
		Title_10.Text = "Billboard Gui Text"
		Title_10.TextColor3 = Color3.new(1, 1, 1)
		Title_10.TextSize = 14
		Title_10.TextWrapped = true
	
		TextBox_6.Parent = BillboardGuiText
		TextBox_6.BackgroundColor3 = Color3.new(0, 0, 0)
		TextBox_6.BorderColor3 = Color3.new(1, 0, 0)
		TextBox_6.BorderSizePixel = 3
		TextBox_6.Position = UDim2.new(0, 0, 0.5, 1)
		TextBox_6.Size = UDim2.new(1, 0, 0.5, 0)
		TextBox_6.Font = Enum.Font.SourceSans
		TextBox_6.FontSize = Enum.FontSize.Size14
		TextBox_6.Text = "c00lkidd"
		TextBox_6.TextColor3 = Color3.new(1, 1, 1)
		TextBox_6.TextSize = 14
	
		Save.Name = "Save"
		Save.Parent = Settings
		Save.BackgroundColor3 = Color3.new(0, 0, 0)
		Save.BorderColor3 = Color3.new(1, 0, 0)
		Save.BorderSizePixel = 3
		Save.Position = UDim2.new(0, 0, 0.300000012, 260)
		Save.Size = UDim2.new(0, 150, 0, 20)
		Save.ZIndex = 2
		Save.Selected = true
		Save.Font = Enum.Font.SourceSans
		Save.FontSize = Enum.FontSize.Size18
		Save.Text = "Save IDs"
		Save.TextColor3 = Color3.new(1, 1, 1)
		Save.TextSize = 18
	
		Load.Name = "Load"
		Load.Parent = Settings
		Load.BackgroundColor3 = Color3.new(0, 0, 0)
		Load.BorderColor3 = Color3.new(1, 0, 0)
		Load.BorderSizePixel = 3
		Load.Position = UDim2.new(0.5, 0, 0.300000012, 260)
		Load.Size = UDim2.new(0, 150, 0, 20)
		Load.ZIndex = 2
		Load.Selected = true
		Load.Font = Enum.Font.SourceSans
		Load.FontSize = Enum.FontSize.Size18
		Load.Text = "Load IDs"
		Load.TextColor3 = Color3.new(1, 1, 1)
		Load.TextSize = 18
	
		Page2.Name = "Page2"
		Page2.Parent = Settings
		Page2.BackgroundColor3 = Color3.new(0, 0, 0)
		Page2.BorderColor3 = Color3.new(1, 0, 0)
		Page2.BorderSizePixel = 3
		Page2.Position = UDim2.new(0, 0, 0, 83)
		Page2.Size = UDim2.new(1, 0, 1, -83)
		Page2.Visible = false
	
		BillboardGuiColor.Name = "Billboard Gui Color"
		BillboardGuiColor.Parent = Page2
		BillboardGuiColor.BackgroundColor3 = Color3.new(0, 0, 0)
		BillboardGuiColor.BorderColor3 = Color3.new(1, 0, 0)
		BillboardGuiColor.BorderSizePixel = 3
		BillboardGuiColor.Size = UDim2.new(0.5, 0, 0, 66)
	
		Title_11.Name = "Title"
		Title_11.Parent = BillboardGuiColor
		Title_11.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_11.BorderColor3 = Color3.new(1, 0, 0)
		Title_11.BorderSizePixel = 3
		Title_11.Size = UDim2.new(1, 0, 0, 30)
		Title_11.Font = Enum.Font.SourceSansBold
		Title_11.FontSize = Enum.FontSize.Size14
		Title_11.Text = "Billboard Gui Color"
		Title_11.TextColor3 = Color3.new(1, 1, 1)
		Title_11.TextSize = 14
		Title_11.TextWrapped = true
	
		TextBox2.Name = "TextBox2"
		TextBox2.Parent = BillboardGuiColor
		TextBox2.BackgroundColor3 = Color3.new(0, 0, 0)
		TextBox2.BorderColor3 = Color3.new(1, 0, 0)
		TextBox2.BorderSizePixel = 3
		TextBox2.Position = UDim2.new(0, 50, 0.5, 0)
		TextBox2.Size = UDim2.new(0, 50, 0.5, -1)
		TextBox2.Font = Enum.Font.SourceSans
		TextBox2.FontSize = Enum.FontSize.Size14
		TextBox2.Text = "255"
		TextBox2.TextColor3 = Color3.new(1, 1, 1)
		TextBox2.TextSize = 14
	
		TextBox1.Name = "TextBox1"
		TextBox1.Parent = BillboardGuiColor
		TextBox1.BackgroundColor3 = Color3.new(0, 0, 0)
		TextBox1.BorderColor3 = Color3.new(1, 0, 0)
		TextBox1.BorderSizePixel = 3
		TextBox1.Position = UDim2.new(0, 0, 0.5, 0)
		TextBox1.Size = UDim2.new(0, 50, 0.5, -1)
		TextBox1.Font = Enum.Font.SourceSans
		TextBox1.FontSize = Enum.FontSize.Size14
		TextBox1.Text = "0"
		TextBox1.TextColor3 = Color3.new(1, 1, 1)
		TextBox1.TextSize = 14
	
		TextBox3.Name = "TextBox3"
		TextBox3.Parent = BillboardGuiColor
		TextBox3.BackgroundColor3 = Color3.new(0, 0, 0)
		TextBox3.BorderColor3 = Color3.new(1, 0, 0)
		TextBox3.BorderSizePixel = 3
		TextBox3.Position = UDim2.new(0, 100, 0.5, 0)
		TextBox3.Size = UDim2.new(0, 50, 0.5, -1)
		TextBox3.Font = Enum.Font.SourceSans
		TextBox3.FontSize = Enum.FontSize.Size14
		TextBox3.Text = "0"
		TextBox3.TextColor3 = Color3.new(1, 1, 1)
		TextBox3.TextSize = 14
	
		PageLabel_2.Name = "PageLabel"
		PageLabel_2.Parent = Page2
		PageLabel_2.BackgroundColor3 = Color3.new(0, 0, 0)
		PageLabel_2.BorderColor3 = Color3.new(1, 0, 0)
		PageLabel_2.BorderSizePixel = 3
		PageLabel_2.Position = UDim2.new(0, 0, 1, -53)
		PageLabel_2.Size = UDim2.new(1, 0, 0, 30)
		PageLabel_2.Font = Enum.Font.SourceSans
		PageLabel_2.FontSize = Enum.FontSize.Size18
		PageLabel_2.Text = "Page 2"
		PageLabel_2.TextColor3 = Color3.new(1, 1, 1)
		PageLabel_2.TextSize = 18
		PageLabel_2.TextWrapped = true
	
		AntiRobloxianRange.Name = "Anti Robloxian Range"
		AntiRobloxianRange.Parent = Page2
		AntiRobloxianRange.BackgroundColor3 = Color3.new(0, 0, 0)
		AntiRobloxianRange.BorderColor3 = Color3.new(1, 0, 0)
		AntiRobloxianRange.BorderSizePixel = 3
		AntiRobloxianRange.Position = UDim2.new(0, 0, 0, 66)
		AntiRobloxianRange.Size = UDim2.new(0.5, 0, 0, 66)
	
		Title_12.Name = "Title"
		Title_12.Parent = AntiRobloxianRange
		Title_12.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_12.BorderColor3 = Color3.new(1, 0, 0)
		Title_12.BorderSizePixel = 3
		Title_12.Size = UDim2.new(1, 0, 0, 30)
		Title_12.Font = Enum.Font.SourceSansBold
		Title_12.FontSize = Enum.FontSize.Size14
		Title_12.Text = "Anti Robloxian Range"
		Title_12.TextColor3 = Color3.new(1, 1, 1)
		Title_12.TextSize = 14
		Title_12.TextWrapped = true
	
		TextBox1_2.Name = "TextBox1"
		TextBox1_2.Parent = AntiRobloxianRange
		TextBox1_2.BackgroundColor3 = Color3.new(0, 0, 0)
		TextBox1_2.BorderColor3 = Color3.new(1, 0, 0)
		TextBox1_2.BorderSizePixel = 3
		TextBox1_2.Position = UDim2.new(0, 0, 0.5, 0)
		TextBox1_2.Size = UDim2.new(1, 0, 0.5, -1)
		TextBox1_2.Font = Enum.Font.SourceSans
		TextBox1_2.FontSize = Enum.FontSize.Size14
		TextBox1_2.Text = "12"
		TextBox1_2.TextColor3 = Color3.new(1, 1, 1)
		TextBox1_2.TextSize = 14
	
		ChatSpamText.Name = "Chat Spam Text"
		ChatSpamText.Parent = Page2
		ChatSpamText.BackgroundColor3 = Color3.new(0, 0, 0)
		ChatSpamText.BorderColor3 = Color3.new(1, 0, 0)
		ChatSpamText.BorderSizePixel = 3
		ChatSpamText.Position = UDim2.new(0.5, 3, 0, 66)
		ChatSpamText.Size = UDim2.new(0.5, -3, 0, 66)
	
		Title_13.Name = "Title"
		Title_13.Parent = ChatSpamText
		Title_13.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_13.BorderColor3 = Color3.new(1, 0, 0)
		Title_13.BorderSizePixel = 3
		Title_13.Size = UDim2.new(1, 0, 0, 30)
		Title_13.Font = Enum.Font.SourceSansBold
		Title_13.FontSize = Enum.FontSize.Size14
		Title_13.Text = "Chat Spam Text"
		Title_13.TextColor3 = Color3.new(1, 1, 1)
		Title_13.TextSize = 14
		Title_13.TextWrapped = true
	
		TextBox_7.Parent = ChatSpamText
		TextBox_7.BackgroundColor3 = Color3.new(0, 0, 0)
		TextBox_7.BorderColor3 = Color3.new(1, 0, 0)
		TextBox_7.BorderSizePixel = 3
		TextBox_7.Position = UDim2.new(0, 0, 0.5, 0)
		TextBox_7.Size = UDim2.new(1, 0, 0.5, 0)
		TextBox_7.Font = Enum.Font.SourceSans
		TextBox_7.FontSize = Enum.FontSize.Size14
		TextBox_7.Text = "Join team c00lkidd!"
		TextBox_7.TextColor3 = Color3.new(1, 1, 1)
		TextBox_7.TextSize = 14
	
		LeaderstatName.Name = "Leaderstat Name"
		LeaderstatName.Parent = Page2
		LeaderstatName.BackgroundColor3 = Color3.new(0, 0, 0)
		LeaderstatName.BorderColor3 = Color3.new(1, 0, 0)
		LeaderstatName.BorderSizePixel = 3
		LeaderstatName.Position = UDim2.new(0, 0, 0, 132)
		LeaderstatName.Size = UDim2.new(0.5, 0, 0, 66)
	
		Title_14.Name = "Title"
		Title_14.Parent = LeaderstatName
		Title_14.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_14.BorderColor3 = Color3.new(1, 0, 0)
		Title_14.BorderSizePixel = 3
		Title_14.Size = UDim2.new(1, 0, 0, 30)
		Title_14.Font = Enum.Font.SourceSansBold
		Title_14.FontSize = Enum.FontSize.Size14
		Title_14.Text = "Leaderstat Name"
		Title_14.TextColor3 = Color3.new(1, 1, 1)
		Title_14.TextSize = 14
		Title_14.TextWrapped = true
	
		TextBox_8.Parent = LeaderstatName
		TextBox_8.BackgroundColor3 = Color3.new(0, 0, 0)
		TextBox_8.BorderColor3 = Color3.new(1, 0, 0)
		TextBox_8.BorderSizePixel = 3
		TextBox_8.Position = UDim2.new(0, 0, 0.5, 0)
		TextBox_8.Size = UDim2.new(1, 0, 0.5, -1)
		TextBox_8.Font = Enum.Font.SourceSans
		TextBox_8.FontSize = Enum.FontSize.Size14
		TextBox_8.Text = "KOs"
		TextBox_8.TextColor3 = Color3.new(1, 1, 1)
		TextBox_8.TextSize = 14
	
		LeaderstatAmount.Name = "Leaderstat Amount"
		LeaderstatAmount.Parent = Page2
		LeaderstatAmount.BackgroundColor3 = Color3.new(0, 0, 0)
		LeaderstatAmount.BorderColor3 = Color3.new(1, 0, 0)
		LeaderstatAmount.BorderSizePixel = 3
		LeaderstatAmount.Position = UDim2.new(0.5, 3, 0, 132)
		LeaderstatAmount.Size = UDim2.new(0.5, -3, 0, 66)
	
		Title_15.Name = "Title"
		Title_15.Parent = LeaderstatAmount
		Title_15.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_15.BorderColor3 = Color3.new(1, 0, 0)
		Title_15.BorderSizePixel = 3
		Title_15.Size = UDim2.new(1, 0, 0, 30)
		Title_15.Font = Enum.Font.SourceSansBold
		Title_15.FontSize = Enum.FontSize.Size14
		Title_15.Text = "Leaderstat Amount"
		Title_15.TextColor3 = Color3.new(1, 1, 1)
		Title_15.TextSize = 14
		Title_15.TextWrapped = true
	
		TextBox_9.Parent = LeaderstatAmount
		TextBox_9.BackgroundColor3 = Color3.new(0, 0, 0)
		TextBox_9.BorderColor3 = Color3.new(1, 0, 0)
		TextBox_9.BorderSizePixel = 3
		TextBox_9.Position = UDim2.new(0, 0, 0.5, 0)
		TextBox_9.Size = UDim2.new(1, 0, 0.5, 0)
		TextBox_9.Font = Enum.Font.SourceSans
		TextBox_9.FontSize = Enum.FontSize.Size14
		TextBox_9.Text = "1"
		TextBox_9.TextColor3 = Color3.new(1, 1, 1)
		TextBox_9.TextSize = 14
	
		WalkspeedAmount.Name = "Walkspeed Amount"
		WalkspeedAmount.Parent = Page2
		WalkspeedAmount.BackgroundColor3 = Color3.new(0, 0, 0)
		WalkspeedAmount.BorderColor3 = Color3.new(1, 0, 0)
		WalkspeedAmount.BorderSizePixel = 3
		WalkspeedAmount.Position = UDim2.new(0, 0, 0, 198)
		WalkspeedAmount.Size = UDim2.new(0.5, 0, 0, 66)
	
		Title_16.Name = "Title"
		Title_16.Parent = WalkspeedAmount
		Title_16.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_16.BorderColor3 = Color3.new(1, 0, 0)
		Title_16.BorderSizePixel = 3
		Title_16.Size = UDim2.new(1, 0, 0, 30)
		Title_16.Font = Enum.Font.SourceSansBold
		Title_16.FontSize = Enum.FontSize.Size14
		Title_16.Text = "Walkspeed Amount"
		Title_16.TextColor3 = Color3.new(1, 1, 1)
		Title_16.TextSize = 14
		Title_16.TextWrapped = true
	
		TextBox_10.Parent = WalkspeedAmount
		TextBox_10.BackgroundColor3 = Color3.new(0, 0, 0)
		TextBox_10.BorderColor3 = Color3.new(1, 0, 0)
		TextBox_10.BorderSizePixel = 3
		TextBox_10.Position = UDim2.new(0, 0, 0.5, 0)
		TextBox_10.Size = UDim2.new(1, 0, 0.5, -3)
		TextBox_10.Font = Enum.Font.SourceSans
		TextBox_10.FontSize = Enum.FontSize.Size14
		TextBox_10.Text = "50"
		TextBox_10.TextColor3 = Color3.new(1, 1, 1)
		TextBox_10.TextSize = 14
	
		NameBox.Name = "NameBox"
		NameBox.Parent = Page2
		NameBox.BackgroundColor3 = Color3.new(0, 0, 0)
		NameBox.BorderColor3 = Color3.new(1, 0, 0)
		NameBox.BorderSizePixel = 3
		NameBox.Position = UDim2.new(0.5, 3, 0, 0)
		NameBox.Size = UDim2.new(0.5, -3, 0, 66)
	
		Title_17.Name = "Title"
		Title_17.Parent = NameBox
		Title_17.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_17.BorderColor3 = Color3.new(1, 0, 0)
		Title_17.BorderSizePixel = 3
		Title_17.Size = UDim2.new(1, 0, 0, 30)
		Title_17.Font = Enum.Font.SourceSansBold
		Title_17.FontSize = Enum.FontSize.Size14
		Title_17.Text = "Name"
		Title_17.TextColor3 = Color3.new(1, 1, 1)
		Title_17.TextSize = 14
		Title_17.TextWrapped = true
	
		TextBox_11.Parent = NameBox
		TextBox_11.BackgroundColor3 = Color3.new(0, 0, 0)
		TextBox_11.BorderColor3 = Color3.new(1, 0, 0)
		TextBox_11.BorderSizePixel = 3
		TextBox_11.Position = UDim2.new(0, 0, 0.5, 0)
		TextBox_11.Size = UDim2.new(1, 0, 0.5, 0)
		TextBox_11.Font = Enum.Font.SourceSans
		TextBox_11.FontSize = Enum.FontSize.Size14
		TextBox_11.Text = "God"
		TextBox_11.TextColor3 = Color3.new(1, 1, 1)
		TextBox_11.TextSize = 14
	
		Page2_2.Name = "Page2"
		Page2_2.Parent = Frame
		Page2_2.BackgroundColor3 = Color3.new(0, 0, 0)
		Page2_2.BorderColor3 = Color3.new(1, 0, 0)
		Page2_2.BorderSizePixel = 3
		Page2_2.Position = UDim2.new(0, 0, 0, 83)
		Page2_2.Size = UDim2.new(1, 0, 1, -106)
		Page2_2.Visible = false
		Page2_2.ZIndex = 2
	
		WeaponScripts.Name = "Weapon Scripts"
		WeaponScripts.Parent = Page2_2
		WeaponScripts.BackgroundColor3 = Color3.new(0, 0, 0)
		WeaponScripts.BorderColor3 = Color3.new(1, 0, 0)
		WeaponScripts.BorderSizePixel = 3
		WeaponScripts.Size = UDim2.new(0.5, 0, 1, 0)
		WeaponScripts.ZIndex = 2
	
		xBow.Name = "xBow"
		xBow.Parent = WeaponScripts
		xBow.BackgroundColor3 = Color3.new(0, 0, 0)
		xBow.BorderColor3 = Color3.new(1, 0, 0)
		xBow.BorderSizePixel = 3
		xBow.Position = UDim2.new(0, 0, 0, 33)
		xBow.Size = UDim2.new(0.5, 0, 0, 30)
		xBow.ZIndex = 2
		xBow.Font = Enum.Font.SourceSans
		xBow.FontSize = Enum.FontSize.Size14
		xBow.Text = "xBow"
		xBow.TextColor3 = Color3.new(1, 1, 1)
		xBow.TextSize = 14
	
		Title_18.Name = "Title"
		Title_18.Parent = WeaponScripts
		Title_18.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_18.BorderColor3 = Color3.new(1, 0, 0)
		Title_18.BorderSizePixel = 3
		Title_18.Size = UDim2.new(1, 0, 0, 30)
		Title_18.ZIndex = 2
		Title_18.Font = Enum.Font.SourceSansBold
		Title_18.FontSize = Enum.FontSize.Size14
		Title_18.Text = "Weapon Scripts"
		Title_18.TextColor3 = Color3.new(1, 1, 1)
		Title_18.TextSize = 14
		Title_18.TextWrapped = true
	
		Drage.Name = "Drage"
		Drage.Parent = WeaponScripts
		Drage.BackgroundColor3 = Color3.new(0, 0, 0)
		Drage.BorderColor3 = Color3.new(1, 0, 0)
		Drage.BorderSizePixel = 3
		Drage.Position = UDim2.new(0, 0, 0, 66)
		Drage.Size = UDim2.new(0.5, 0, 0, 30)
		Drage.ZIndex = 2
		Drage.Font = Enum.Font.SourceSans
		Drage.FontSize = Enum.FontSize.Size14
		Drage.Text = "Drage"
		Drage.TextColor3 = Color3.new(1, 1, 1)
		Drage.TextSize = 14
	
		Eyelaser.Name = "Eyelaser"
		Eyelaser.Parent = WeaponScripts
		Eyelaser.BackgroundColor3 = Color3.new(0, 0, 0)
		Eyelaser.BorderColor3 = Color3.new(1, 0, 0)
		Eyelaser.BorderSizePixel = 3
		Eyelaser.Position = UDim2.new(0, 0, 0, 99)
		Eyelaser.Size = UDim2.new(0.5, 0, 0, 30)
		Eyelaser.ZIndex = 2
		Eyelaser.Font = Enum.Font.SourceSans
		Eyelaser.FontSize = Enum.FontSize.Size14
		Eyelaser.Text = "Eyelaser"
		Eyelaser.TextColor3 = Color3.new(1, 1, 1)
		Eyelaser.TextSize = 14
	
		Wand.Name = "Wand"
		Wand.Parent = WeaponScripts
		Wand.BackgroundColor3 = Color3.new(0, 0, 0)
		Wand.BorderColor3 = Color3.new(1, 0, 0)
		Wand.BorderSizePixel = 3
		Wand.Position = UDim2.new(0.5, 3, 0, 33)
		Wand.Size = UDim2.new(0.5, -3, 0, 30)
		Wand.ZIndex = 2
		Wand.Font = Enum.Font.SourceSans
		Wand.FontSize = Enum.FontSize.Size14
		Wand.Text = "Wand"
		Wand.TextColor3 = Color3.new(1, 1, 1)
		Wand.TextSize = 14
	
		DualBlades.Name = "Dual Blades"
		DualBlades.Parent = WeaponScripts
		DualBlades.BackgroundColor3 = Color3.new(0, 0, 0)
		DualBlades.BorderColor3 = Color3.new(1, 0, 0)
		DualBlades.BorderSizePixel = 3
		DualBlades.Position = UDim2.new(0.5, 3, 0, 66)
		DualBlades.Size = UDim2.new(0.5, -3, 0, 30)
		DualBlades.ZIndex = 2
		DualBlades.Font = Enum.Font.SourceSans
		DualBlades.FontSize = Enum.FontSize.Size14
		DualBlades.Text = "Dual Blades"
		DualBlades.TextColor3 = Color3.new(1, 1, 1)
		DualBlades.TextSize = 14
	
		Knife.Name = "Knife"
		Knife.Parent = WeaponScripts
		Knife.BackgroundColor3 = Color3.new(0, 0, 0)
		Knife.BorderColor3 = Color3.new(1, 0, 0)
		Knife.BorderSizePixel = 3
		Knife.Position = UDim2.new(0.5, 3, 0, 99)
		Knife.Size = UDim2.new(0.5, -3, 0, 30)
		Knife.ZIndex = 2
		Knife.Font = Enum.Font.SourceSans
		Knife.FontSize = Enum.FontSize.Size14
		Knife.Text = "Knife"
		Knife.TextColor3 = Color3.new(1, 1, 1)
		Knife.TextSize = 14
	
		Lightsaber.Name = "Lightsaber"
		Lightsaber.Parent = WeaponScripts
		Lightsaber.BackgroundColor3 = Color3.new(0, 0, 0)
		Lightsaber.BorderColor3 = Color3.new(1, 0, 0)
		Lightsaber.BorderSizePixel = 3
		Lightsaber.Position = UDim2.new(0, 0, 0, 132)
		Lightsaber.Size = UDim2.new(0.5, 0, 0, 30)
		Lightsaber.ZIndex = 2
		Lightsaber.Font = Enum.Font.SourceSans
		Lightsaber.FontSize = Enum.FontSize.Size14
		Lightsaber.Text = "Lightsaber"
		Lightsaber.TextColor3 = Color3.new(1, 1, 1)
		Lightsaber.TextSize = 14
	
		MasterHand.Name = "Master Hand"
		MasterHand.Parent = WeaponScripts
		MasterHand.BackgroundColor3 = Color3.new(0, 0, 0)
		MasterHand.BorderColor3 = Color3.new(1, 0, 0)
		MasterHand.BorderSizePixel = 3
		MasterHand.Position = UDim2.new(0.5, 3, 0, 132)
		MasterHand.Size = UDim2.new(0.5, -3, 0, 30)
		MasterHand.ZIndex = 2
		MasterHand.Font = Enum.Font.SourceSans
		MasterHand.FontSize = Enum.FontSize.Size14
		MasterHand.Text = "Master Hand"
		MasterHand.TextColor3 = Color3.new(1, 1, 1)
		MasterHand.TextSize = 14
		MasterHand.TextWrapped = true
	
		Staff.Name = "Staff"
		Staff.Parent = WeaponScripts
		Staff.BackgroundColor3 = Color3.new(0, 0, 0)
		Staff.BorderColor3 = Color3.new(1, 0, 0)
		Staff.BorderSizePixel = 3
		Staff.Position = UDim2.new(0, 0, 0, 165)
		Staff.Size = UDim2.new(0.5, 0, 0, 30)
		Staff.ZIndex = 2
		Staff.Font = Enum.Font.SourceSans
		Staff.FontSize = Enum.FontSize.Size14
		Staff.Text = "Staff"
		Staff.TextColor3 = Color3.new(1, 1, 1)
		Staff.TextSize = 14
	
		TechnoGauntlet.Name = "Techno Gauntlet"
		TechnoGauntlet.Parent = WeaponScripts
		TechnoGauntlet.BackgroundColor3 = Color3.new(0, 0, 0)
		TechnoGauntlet.BorderColor3 = Color3.new(1, 0, 0)
		TechnoGauntlet.BorderSizePixel = 3
		TechnoGauntlet.Position = UDim2.new(0.5, 3, 0, 165)
		TechnoGauntlet.Size = UDim2.new(0.5, -3, 0, 30)
		TechnoGauntlet.ZIndex = 2
		TechnoGauntlet.Font = Enum.Font.SourceSans
		TechnoGauntlet.FontSize = Enum.FontSize.Size14
		TechnoGauntlet.Text = "Techno Gauntlet"
		TechnoGauntlet.TextColor3 = Color3.new(1, 1, 1)
		TechnoGauntlet.TextSize = 14
		TechnoGauntlet.TextWrapped = true
	
		Plane.Name = "Plane"
		Plane.Parent = WeaponScripts
		Plane.BackgroundColor3 = Color3.new(0, 0, 0)
		Plane.BorderColor3 = Color3.new(1, 0, 0)
		Plane.BorderSizePixel = 3
		Plane.Position = UDim2.new(0, 0, 0, 198)
		Plane.Size = UDim2.new(0.5, 0, 0, 30)
		Plane.ZIndex = 2
		Plane.Font = Enum.Font.SourceSans
		Plane.FontSize = Enum.FontSize.Size14
		Plane.Text = "Plane"
		Plane.TextColor3 = Color3.new(1, 1, 1)
		Plane.TextSize = 14
	
		Snowball.Name = "Snowball"
		Snowball.Parent = WeaponScripts
		Snowball.BackgroundColor3 = Color3.new(0, 0, 0)
		Snowball.BorderColor3 = Color3.new(1, 0, 0)
		Snowball.BorderSizePixel = 3
		Snowball.Position = UDim2.new(0.5, 3, 0, 198)
		Snowball.Size = UDim2.new(0.5, -3, 0, 30)
		Snowball.ZIndex = 2
		Snowball.Font = Enum.Font.SourceSans
		Snowball.FontSize = Enum.FontSize.Size14
		Snowball.Text = "Snowball"
		Snowball.TextColor3 = Color3.new(1, 1, 1)
		Snowball.TextSize = 14
		Snowball.TextWrapped = true
	
		SuicideVest.Name = "Suicide Vest"
		SuicideVest.Parent = WeaponScripts
		SuicideVest.BackgroundColor3 = Color3.new(0, 0, 0)
		SuicideVest.BorderColor3 = Color3.new(1, 0, 0)
		SuicideVest.BorderSizePixel = 3
		SuicideVest.Position = UDim2.new(0, 0, 0, 231)
		SuicideVest.Size = UDim2.new(0.5, 0, 0, 30)
		SuicideVest.ZIndex = 2
		SuicideVest.Font = Enum.Font.SourceSans
		SuicideVest.FontSize = Enum.FontSize.Size14
		SuicideVest.Text = "Suicide Vest"
		SuicideVest.TextColor3 = Color3.new(1, 1, 1)
		SuicideVest.TextSize = 14
	
		Lance.Name = "Lance"
		Lance.Parent = WeaponScripts
		Lance.BackgroundColor3 = Color3.new(0, 0, 0)
		Lance.BorderColor3 = Color3.new(1, 0, 0)
		Lance.BorderSizePixel = 3
		Lance.Position = UDim2.new(0.5, 3, 0, 231)
		Lance.Size = UDim2.new(0.5, -3, 0, 30)
		Lance.ZIndex = 2
		Lance.Font = Enum.Font.SourceSans
		Lance.FontSize = Enum.FontSize.Size14
		Lance.Text = "Lance"
		Lance.TextColor3 = Color3.new(1, 1, 1)
		Lance.TextSize = 14
		Lance.TextWrapped = true
	
		GearTools.Name = "Gear/Tools"
		GearTools.Parent = Page2_2
		GearTools.BackgroundColor3 = Color3.new(0, 0, 0)
		GearTools.BorderColor3 = Color3.new(1, 0, 0)
		GearTools.BorderSizePixel = 3
		GearTools.Position = UDim2.new(0.5, 3, 0, 0)
		GearTools.Size = UDim2.new(0.5, -3, 1, 0)
		GearTools.ZIndex = 2
	
		CustomGear.Name = "Custom Gear"
		CustomGear.Parent = GearTools
		CustomGear.BackgroundColor3 = Color3.new(0, 0, 0)
		CustomGear.BorderColor3 = Color3.new(1, 0, 0)
		CustomGear.BorderSizePixel = 3
		CustomGear.Position = UDim2.new(0, 0, 0, 33)
		CustomGear.Size = UDim2.new(0.5, 0, 0, 30)
		CustomGear.ZIndex = 2
		CustomGear.Font = Enum.Font.SourceSans
		CustomGear.FontSize = Enum.FontSize.Size14
		CustomGear.Text = "Custom Gear"
		CustomGear.TextColor3 = Color3.new(1, 1, 1)
		CustomGear.TextSize = 14
	
		Title_19.Name = "Title"
		Title_19.Parent = GearTools
		Title_19.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_19.BorderColor3 = Color3.new(1, 0, 0)
		Title_19.BorderSizePixel = 3
		Title_19.Size = UDim2.new(1, 0, 0, 30)
		Title_19.ZIndex = 2
		Title_19.Font = Enum.Font.SourceSansBold
		Title_19.FontSize = Enum.FontSize.Size14
		Title_19.Text = "Gear/Tools"
		Title_19.TextColor3 = Color3.new(1, 1, 1)
		Title_19.TextSize = 14
		Title_19.TextWrapped = true
	
		StamperTools.Name = "Stamper Tools"
		StamperTools.Parent = GearTools
		StamperTools.BackgroundColor3 = Color3.new(0, 0, 0)
		StamperTools.BorderColor3 = Color3.new(1, 0, 0)
		StamperTools.BorderSizePixel = 3
		StamperTools.Position = UDim2.new(0.5, 3, 0, 33)
		StamperTools.Size = UDim2.new(0.5, -3, 0, 30)
		StamperTools.ZIndex = 2
		StamperTools.Font = Enum.Font.SourceSans
		StamperTools.FontSize = Enum.FontSize.Size14
		StamperTools.Text = "Stamper Tools"
		StamperTools.TextColor3 = Color3.new(1, 1, 1)
		StamperTools.TextSize = 14
		StamperTools.TextWrapped = true
	
		ToolStealer.Name = "Tool Stealer"
		ToolStealer.Parent = GearTools
		ToolStealer.BackgroundColor3 = Color3.new(0, 0, 0)
		ToolStealer.BorderColor3 = Color3.new(1, 0, 0)
		ToolStealer.BorderSizePixel = 3
		ToolStealer.Position = UDim2.new(0, 0, 0, 66)
		ToolStealer.Size = UDim2.new(0.5, 0, 0, 30)
		ToolStealer.ZIndex = 2
		ToolStealer.Font = Enum.Font.SourceSans
		ToolStealer.FontSize = Enum.FontSize.Size14
		ToolStealer.Text = "Tool Stealer"
		ToolStealer.TextColor3 = Color3.new(1, 1, 1)
		ToolStealer.TextSize = 14
	
		InsertTool.Name = "Insert Tool"
		InsertTool.Parent = GearTools
		InsertTool.BackgroundColor3 = Color3.new(0, 0, 0)
		InsertTool.BorderColor3 = Color3.new(1, 0, 0)
		InsertTool.BorderSizePixel = 3
		InsertTool.Position = UDim2.new(0.5, 3, 0, 66)
		InsertTool.Size = UDim2.new(0.5, -3, 0, 30)
		InsertTool.ZIndex = 2
		InsertTool.Font = Enum.Font.SourceSans
		InsertTool.FontSize = Enum.FontSize.Size14
		InsertTool.Text = "Insert Tool"
		InsertTool.TextColor3 = Color3.new(1, 1, 1)
		InsertTool.TextSize = 14
		InsertTool.TextWrapped = true
	
		Minigun.Name = "Minigun"
		Minigun.Parent = GearTools
		Minigun.BackgroundColor3 = Color3.new(0, 0, 0)
		Minigun.BorderColor3 = Color3.new(1, 0, 0)
		Minigun.BorderSizePixel = 3
		Minigun.Position = UDim2.new(0, 0, 0, 99)
		Minigun.Size = UDim2.new(0.5, 0, 0, 30)
		Minigun.ZIndex = 2
		Minigun.Font = Enum.Font.SourceSans
		Minigun.FontSize = Enum.FontSize.Size14
		Minigun.Text = "Minigun"
		Minigun.TextColor3 = Color3.new(1, 1, 1)
		Minigun.TextSize = 14
		Minigun.TextWrapped = true
	
		LaserRifle.Name = "Laser Rifle"
		LaserRifle.Parent = GearTools
		LaserRifle.BackgroundColor3 = Color3.new(0, 0, 0)
		LaserRifle.BorderColor3 = Color3.new(1, 0, 0)
		LaserRifle.BorderSizePixel = 3
		LaserRifle.Position = UDim2.new(0.5, 3, 0, 99)
		LaserRifle.Size = UDim2.new(0.5, -3, 0, 30)
		LaserRifle.ZIndex = 2
		LaserRifle.Font = Enum.Font.SourceSans
		LaserRifle.FontSize = Enum.FontSize.Size14
		LaserRifle.Text = "Laser Rifle"
		LaserRifle.TextColor3 = Color3.new(1, 1, 1)
		LaserRifle.TextSize = 14
		LaserRifle.TextWrapped = true
	
		DrawTool.Name = "Draw Tool"
		DrawTool.Parent = GearTools
		DrawTool.BackgroundColor3 = Color3.new(0, 0, 0)
		DrawTool.BorderColor3 = Color3.new(1, 0, 0)
		DrawTool.BorderSizePixel = 3
		DrawTool.Position = UDim2.new(0, 0, 0, 132)
		DrawTool.Size = UDim2.new(0.5, 0, 0, 30)
		DrawTool.ZIndex = 2
		DrawTool.Font = Enum.Font.SourceSans
		DrawTool.FontSize = Enum.FontSize.Size14
		DrawTool.Text = "Draw Tool"
		DrawTool.TextColor3 = Color3.new(1, 1, 1)
		DrawTool.TextSize = 14
		DrawTool.TextWrapped = true
	
		PageLabel_3.Name = "PageLabel"
		PageLabel_3.Parent = Page2_2
		PageLabel_3.BackgroundColor3 = Color3.new(0, 0, 0)
		PageLabel_3.BorderColor3 = Color3.new(1, 0, 0)
		PageLabel_3.BorderSizePixel = 3
		PageLabel_3.Position = UDim2.new(0, 0, 1, -30)
		PageLabel_3.Size = UDim2.new(1, 0, 0, 30)
		PageLabel_3.ZIndex = 2
		PageLabel_3.Font = Enum.Font.SourceSans
		PageLabel_3.FontSize = Enum.FontSize.Size18
		PageLabel_3.Text = "Page 2"
		PageLabel_3.TextColor3 = Color3.new(1, 1, 1)
		PageLabel_3.TextSize = 18
		PageLabel_3.TextWrapped = true
	
		Page1_2.Name = "Page1"
		Page1_2.Parent = Frame
		Page1_2.BackgroundColor3 = Color3.new(0, 0, 0)
		Page1_2.BorderColor3 = Color3.new(1, 0, 0)
		Page1_2.BorderSizePixel = 3
		Page1_2.Position = UDim2.new(0, 0, 0, 83)
		Page1_2.Size = UDim2.new(1, 0, 1, -106)
		Page1_2.ZIndex = 2
	
		ServerDestruction.Name = "Server Destruction"
		ServerDestruction.Parent = Page1_2
		ServerDestruction.BackgroundColor3 = Color3.new(0, 0, 0)
		ServerDestruction.BorderColor3 = Color3.new(1, 0, 0)
		ServerDestruction.BorderSizePixel = 3
		ServerDestruction.Size = UDim2.new(0.5, 0, 1, 0)
		ServerDestruction.ZIndex = 2
	
		Flood.Name = "Flood"
		Flood.Parent = ServerDestruction
		Flood.BackgroundColor3 = Color3.new(0, 0, 0)
		Flood.BorderColor3 = Color3.new(1, 0, 0)
		Flood.BorderSizePixel = 3
		Flood.Position = UDim2.new(0, 0, 0, 33)
		Flood.Size = UDim2.new(0.5, 0, 0, 30)
		Flood.ZIndex = 2
		Flood.Font = Enum.Font.SourceSans
		Flood.FontSize = Enum.FontSize.Size14
		Flood.Text = "Flood"
		Flood.TextColor3 = Color3.new(1, 1, 1)
		Flood.TextSize = 14
	
		Title_20.Name = "Title"
		Title_20.Parent = ServerDestruction
		Title_20.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_20.BorderColor3 = Color3.new(1, 0, 0)
		Title_20.BorderSizePixel = 3
		Title_20.Size = UDim2.new(1, 0, 0, 30)
		Title_20.ZIndex = 2
		Title_20.Font = Enum.Font.SourceSansBold
		Title_20.FontSize = Enum.FontSize.Size14
		Title_20.Text = "Server Destruction"
		Title_20.TextColor3 = Color3.new(1, 1, 1)
		Title_20.TextSize = 14
		Title_20.TextWrapped = true
	
		ApocTroll.Name = "Apoc Troll"
		ApocTroll.Parent = ServerDestruction
		ApocTroll.BackgroundColor3 = Color3.new(0, 0, 0)
		ApocTroll.BorderColor3 = Color3.new(1, 0, 0)
		ApocTroll.BorderSizePixel = 3
		ApocTroll.Position = UDim2.new(0, 0, 0, 66)
		ApocTroll.Size = UDim2.new(0.5, 0, 0, 30)
		ApocTroll.ZIndex = 2
		ApocTroll.Font = Enum.Font.SourceSans
		ApocTroll.FontSize = Enum.FontSize.Size14
		ApocTroll.Text = "Apoc Troll"
		ApocTroll.TextColor3 = Color3.new(1, 1, 1)
		ApocTroll.TextSize = 14
	
		UnanchorAll.Name = "Unanchor All"
		UnanchorAll.Parent = ServerDestruction
		UnanchorAll.BackgroundColor3 = Color3.new(0, 0, 0)
		UnanchorAll.BorderColor3 = Color3.new(1, 0, 0)
		UnanchorAll.BorderSizePixel = 3
		UnanchorAll.Position = UDim2.new(0, 0, 0, 99)
		UnanchorAll.Size = UDim2.new(0.5, 0, 0, 30)
		UnanchorAll.ZIndex = 2
		UnanchorAll.Font = Enum.Font.SourceSans
		UnanchorAll.FontSize = Enum.FontSize.Size14
		UnanchorAll.Text = "Unanchor All"
		UnanchorAll.TextColor3 = Color3.new(1, 1, 1)
		UnanchorAll.TextSize = 14
	
		ClearTerrain.Name = "Clear Terrain"
		ClearTerrain.Parent = ServerDestruction
		ClearTerrain.BackgroundColor3 = Color3.new(0, 0, 0)
		ClearTerrain.BorderColor3 = Color3.new(1, 0, 0)
		ClearTerrain.BorderSizePixel = 3
		ClearTerrain.Position = UDim2.new(0.5, 3, 0, 33)
		ClearTerrain.Size = UDim2.new(0.5, -3, 0, 30)
		ClearTerrain.ZIndex = 2
		ClearTerrain.Font = Enum.Font.SourceSans
		ClearTerrain.FontSize = Enum.FontSize.Size14
		ClearTerrain.Text = "Clear Terrain"
		ClearTerrain.TextColor3 = Color3.new(1, 1, 1)
		ClearTerrain.TextSize = 14
	
		SetSkybox.Name = "Set Skybox"
		SetSkybox.Parent = ServerDestruction
		SetSkybox.BackgroundColor3 = Color3.new(0, 0, 0)
		SetSkybox.BorderColor3 = Color3.new(1, 0, 0)
		SetSkybox.BorderSizePixel = 3
		SetSkybox.Position = UDim2.new(0.5, 3, 0, 66)
		SetSkybox.Size = UDim2.new(0.5, -3, 0, 30)
		SetSkybox.ZIndex = 2
		SetSkybox.Font = Enum.Font.SourceSans
		SetSkybox.FontSize = Enum.FontSize.Size14
		SetSkybox.Text = "Set Skybox"
		SetSkybox.TextColor3 = Color3.new(1, 1, 1)
		SetSkybox.TextSize = 14
	
		DecalSpam.Name = "Decal Spam"
		DecalSpam.Parent = ServerDestruction
		DecalSpam.BackgroundColor3 = Color3.new(0, 0, 0)
		DecalSpam.BorderColor3 = Color3.new(1, 0, 0)
		DecalSpam.BorderSizePixel = 3
		DecalSpam.Position = UDim2.new(0.5, 3, 0, 99)
		DecalSpam.Size = UDim2.new(0.5, -3, 0, 30)
		DecalSpam.ZIndex = 2
		DecalSpam.Font = Enum.Font.SourceSans
		DecalSpam.FontSize = Enum.FontSize.Size14
		DecalSpam.Text = "Decal Spam"
		DecalSpam.TextColor3 = Color3.new(1, 1, 1)
		DecalSpam.TextSize = 14
	
		ForceTeleport.Name = "Force Teleport"
		ForceTeleport.Parent = ServerDestruction
		ForceTeleport.BackgroundColor3 = Color3.new(0, 0, 0)
		ForceTeleport.BorderColor3 = Color3.new(1, 0, 0)
		ForceTeleport.BorderSizePixel = 3
		ForceTeleport.Position = UDim2.new(0, 0, 0, 132)
		ForceTeleport.Size = UDim2.new(0.5, 0, 0, 30)
		ForceTeleport.ZIndex = 2
		ForceTeleport.Font = Enum.Font.SourceSans
		ForceTeleport.FontSize = Enum.FontSize.Size14
		ForceTeleport.Text = "Force Teleport"
		ForceTeleport.TextColor3 = Color3.new(1, 1, 1)
		ForceTeleport.TextSize = 14
	
		ClearWorkspace.Name = "Clear Workspace"
		ClearWorkspace.Parent = ServerDestruction
		ClearWorkspace.BackgroundColor3 = Color3.new(0, 0, 0)
		ClearWorkspace.BorderColor3 = Color3.new(1, 0, 0)
		ClearWorkspace.BorderSizePixel = 3
		ClearWorkspace.Position = UDim2.new(0.5, 3, 0, 132)
		ClearWorkspace.Size = UDim2.new(0.5, -3, 0, 30)
		ClearWorkspace.ZIndex = 2
		ClearWorkspace.Font = Enum.Font.SourceSans
		ClearWorkspace.FontSize = Enum.FontSize.Size14
		ClearWorkspace.Text = "Clear Workspace"
		ClearWorkspace.TextColor3 = Color3.new(1, 1, 1)
		ClearWorkspace.TextSize = 14
		ClearWorkspace.TextWrapped = true
	
		KillAll.Name = "Kill All"
		KillAll.Parent = ServerDestruction
		KillAll.BackgroundColor3 = Color3.new(0, 0, 0)
		KillAll.BorderColor3 = Color3.new(1, 0, 0)
		KillAll.BorderSizePixel = 3
		KillAll.Position = UDim2.new(0, 0, 0, 165)
		KillAll.Size = UDim2.new(0.5, 0, 0, 30)
		KillAll.ZIndex = 2
		KillAll.Font = Enum.Font.SourceSans
		KillAll.FontSize = Enum.FontSize.Size14
		KillAll.Text = "Kill All"
		KillAll.TextColor3 = Color3.new(1, 1, 1)
		KillAll.TextSize = 14
	
		KickAll.Name = "Kick All"
		KickAll.Parent = ServerDestruction
		KickAll.BackgroundColor3 = Color3.new(0, 0, 0)
		KickAll.BorderColor3 = Color3.new(1, 0, 0)
		KickAll.BorderSizePixel = 3
		KickAll.Position = UDim2.new(0.5, 3, 0, 165)
		KickAll.Size = UDim2.new(0.5, -3, 0, 30)
		KickAll.ZIndex = 2
		KickAll.Font = Enum.Font.SourceSans
		KickAll.FontSize = Enum.FontSize.Size14
		KickAll.Text = "Kick All"
		KickAll.TextColor3 = Color3.new(1, 1, 1)
		KickAll.TextSize = 14
		KickAll.TextWrapped = true
	
		Intimidation.Name = "Intimidation"
		Intimidation.Parent = ServerDestruction
		Intimidation.BackgroundColor3 = Color3.new(0, 0, 0)
		Intimidation.BorderColor3 = Color3.new(1, 0, 0)
		Intimidation.BorderSizePixel = 3
		Intimidation.Position = UDim2.new(0.5, 0, 0, 198)
		Intimidation.Size = UDim2.new(0.5, 0, 0, 30)
		Intimidation.ZIndex = 2
		Intimidation.Font = Enum.Font.SourceSans
		Intimidation.FontSize = Enum.FontSize.Size14
		Intimidation.Text = "Intimidation"
		Intimidation.TextColor3 = Color3.new(1, 1, 1)
		Intimidation.TextSize = 14
		Intimidation.TextWrapped = true
	
		CreateBaseplate.Name = "Create Baseplate"
		CreateBaseplate.Parent = ServerDestruction
		CreateBaseplate.BackgroundColor3 = Color3.new(0, 0, 0)
		CreateBaseplate.BorderColor3 = Color3.new(1, 0, 0)
		CreateBaseplate.BorderSizePixel = 3
		CreateBaseplate.Position = UDim2.new(0, 0, 0, 198)
		CreateBaseplate.Size = UDim2.new(0.5, 0, 0, 30)
		CreateBaseplate.ZIndex = 2
		CreateBaseplate.Font = Enum.Font.SourceSans
		CreateBaseplate.FontSize = Enum.FontSize.Size14
		CreateBaseplate.Text = "Create Baseplate"
		CreateBaseplate.TextColor3 = Color3.new(1, 1, 1)
		CreateBaseplate.TextSize = 14
		CreateBaseplate.TextWrapped = true
	
		AdminCommandsGuis.Name = "Admin Commands/Guis"
		AdminCommandsGuis.Parent = Page1_2
		AdminCommandsGuis.BackgroundColor3 = Color3.new(0, 0, 0)
		AdminCommandsGuis.BorderColor3 = Color3.new(1, 0, 0)
		AdminCommandsGuis.BorderSizePixel = 3
		AdminCommandsGuis.Position = UDim2.new(0.5, 3, 0, 0)
		AdminCommandsGuis.Size = UDim2.new(0.5, -3, 1, 0)
		AdminCommandsGuis.ZIndex = 2
	
		iOrb.Name = "iOrb"
		iOrb.Parent = AdminCommandsGuis
		iOrb.BackgroundColor3 = Color3.new(0, 0, 0)
		iOrb.BorderColor3 = Color3.new(1, 0, 0)
		iOrb.BorderSizePixel = 3
		iOrb.Position = UDim2.new(0, 0, 0, 33)
		iOrb.Size = UDim2.new(0.5, 0, 0, 30)
		iOrb.ZIndex = 2
		iOrb.Font = Enum.Font.SourceSans
		iOrb.FontSize = Enum.FontSize.Size14
		iOrb.Text = "iOrb"
		iOrb.TextColor3 = Color3.new(1, 1, 1)
		iOrb.TextSize = 14
	
		Title_21.Name = "Title"
		Title_21.Parent = AdminCommandsGuis
		Title_21.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_21.BorderColor3 = Color3.new(1, 0, 0)
		Title_21.BorderSizePixel = 3
		Title_21.Size = UDim2.new(1, 0, 0, 30)
		Title_21.ZIndex = 2
		Title_21.Font = Enum.Font.SourceSansBold
		Title_21.FontSize = Enum.FontSize.Size14
		Title_21.Text = "Admin Commands/Guis"
		Title_21.TextColor3 = Color3.new(1, 1, 1)
		Title_21.TextSize = 14
		Title_21.TextWrapped = true
	
		KohlsAdmin.Name = "Kohl's Admin"
		KohlsAdmin.Parent = AdminCommandsGuis
		KohlsAdmin.BackgroundColor3 = Color3.new(0, 0, 0)
		KohlsAdmin.BorderColor3 = Color3.new(1, 0, 0)
		KohlsAdmin.BorderSizePixel = 3
		KohlsAdmin.Position = UDim2.new(0.5, 3, 0, 33)
		KohlsAdmin.Size = UDim2.new(0.5, -3, 0, 30)
		KohlsAdmin.ZIndex = 2
		KohlsAdmin.Font = Enum.Font.SourceSans
		KohlsAdmin.FontSize = Enum.FontSize.Size14
		KohlsAdmin.Text = "Kohl's Admin"
		KohlsAdmin.TextColor3 = Color3.new(1, 1, 1)
		KohlsAdmin.TextSize = 14
	
		NexPluviaAdmin.Name = "Nex Pluvia Admin"
		NexPluviaAdmin.Parent = AdminCommandsGuis
		NexPluviaAdmin.BackgroundColor3 = Color3.new(0, 0, 0)
		NexPluviaAdmin.BorderColor3 = Color3.new(1, 0, 0)
		NexPluviaAdmin.BorderSizePixel = 3
		NexPluviaAdmin.Position = UDim2.new(0, 0, 0, 66)
		NexPluviaAdmin.Size = UDim2.new(0.5, 0, 0, 30)
		NexPluviaAdmin.ZIndex = 2
		NexPluviaAdmin.Font = Enum.Font.SourceSans
		NexPluviaAdmin.FontSize = Enum.FontSize.Size14
		NexPluviaAdmin.Text = "Nex Pluvia Admin"
		NexPluviaAdmin.TextColor3 = Color3.new(1, 1, 1)
		NexPluviaAdmin.TextSize = 14
		NexPluviaAdmin.TextWrapped = true
	
		RpeD33kAdmin.Name = "Rpe/D33k Admin"
		RpeD33kAdmin.Parent = AdminCommandsGuis
		RpeD33kAdmin.BackgroundColor3 = Color3.new(0, 0, 0)
		RpeD33kAdmin.BorderColor3 = Color3.new(1, 0, 0)
		RpeD33kAdmin.BorderSizePixel = 3
		RpeD33kAdmin.Position = UDim2.new(0.5, 3, 0, 225)
		RpeD33kAdmin.Size = UDim2.new(0.5, -3, 0, 30)
		RpeD33kAdmin.ZIndex = 2
		RpeD33kAdmin.Font = Enum.Font.SourceSans
		RpeD33kAdmin.FontSize = Enum.FontSize.Size14
		RpeD33kAdmin.Text = "DZR Spawn Item Gui"
		RpeD33kAdmin.TextColor3 = Color3.new(1, 1, 1)
		RpeD33kAdmin.TextSize = 14
		RpeD33kAdmin.TextWrapped = true
	
		KillGui.Name = "Kill Gui"
		KillGui.Parent = AdminCommandsGuis
		KillGui.BackgroundColor3 = Color3.new(0, 0, 0)
		KillGui.BorderColor3 = Color3.new(1, 0, 0)
		KillGui.BorderSizePixel = 3
		KillGui.Position = UDim2.new(0, 0, 0, 99)
		KillGui.Size = UDim2.new(0.5, 0, 0, 30)
		KillGui.ZIndex = 2
		KillGui.Font = Enum.Font.SourceSans
		KillGui.FontSize = Enum.FontSize.Size14
		KillGui.Text = "Kill Gui"
		KillGui.TextColor3 = Color3.new(1, 1, 1)
		KillGui.TextSize = 14
		KillGui.TextWrapped = true
	
		SilentExecutor.Name = "Silent Executor"
		SilentExecutor.Parent = AdminCommandsGuis
		SilentExecutor.BackgroundColor3 = Color3.new(0, 0, 0)
		SilentExecutor.BorderColor3 = Color3.new(1, 0, 0)
		SilentExecutor.BorderSizePixel = 3
		SilentExecutor.Position = UDim2.new(0.5, 3, 0, 99)
		SilentExecutor.Size = UDim2.new(0.5, -3, 0, 30)
		SilentExecutor.ZIndex = 2
		SilentExecutor.Font = Enum.Font.SourceSans
		SilentExecutor.FontSize = Enum.FontSize.Size14
		SilentExecutor.Text = "Silent Executor"
		SilentExecutor.TextColor3 = Color3.new(1, 1, 1)
		SilentExecutor.TextSize = 14
		SilentExecutor.TextWrapped = true
	
		Nilizer.Name = "Nilizer"
		Nilizer.Parent = AdminCommandsGuis
		Nilizer.BackgroundColor3 = Color3.new(0, 0, 0)
		Nilizer.BorderColor3 = Color3.new(1, 0, 0)
		Nilizer.BorderSizePixel = 3
		Nilizer.Position = UDim2.new(0, 0, 0, 132)
		Nilizer.Size = UDim2.new(0.5, 0, 0, 30)
		Nilizer.ZIndex = 2
		Nilizer.Font = Enum.Font.SourceSans
		Nilizer.FontSize = Enum.FontSize.Size14
		Nilizer.Text = "Nilizer"
		Nilizer.TextColor3 = Color3.new(1, 1, 1)
		Nilizer.TextSize = 14
		Nilizer.TextWrapped = true
	
		RemsoAdmin.Name = "Remso Admin"
		RemsoAdmin.Parent = AdminCommandsGuis
		RemsoAdmin.BackgroundColor3 = Color3.new(0, 0, 0)
		RemsoAdmin.BorderColor3 = Color3.new(1, 0, 0)
		RemsoAdmin.BorderSizePixel = 3
		RemsoAdmin.Position = UDim2.new(0.5, 3, 0, 132)
		RemsoAdmin.Size = UDim2.new(0.5, -3, 0, 30)
		RemsoAdmin.ZIndex = 2
		RemsoAdmin.Font = Enum.Font.SourceSans
		RemsoAdmin.FontSize = Enum.FontSize.Size14
		RemsoAdmin.Text = "Remso Admin"
		RemsoAdmin.TextColor3 = Color3.new(1, 1, 1)
		RemsoAdmin.TextSize = 14
		RemsoAdmin.TextWrapped = true
	
		XAdmin.Name = "X Admin"
		XAdmin.Parent = AdminCommandsGuis
		XAdmin.BackgroundColor3 = Color3.new(0, 0, 0)
		XAdmin.BorderColor3 = Color3.new(1, 0, 0)
		XAdmin.BorderSizePixel = 3
		XAdmin.Position = UDim2.new(0, 0, 0, 165)
		XAdmin.Size = UDim2.new(0.499000013, 0, 0, 30)
		XAdmin.ZIndex = 2
		XAdmin.Font = Enum.Font.SourceSans
		XAdmin.FontSize = Enum.FontSize.Size14
		XAdmin.Text = "X Admin"
		XAdmin.TextColor3 = Color3.new(1, 1, 1)
		XAdmin.TextSize = 14
		XAdmin.TextWrapped = true
	
		LagGui.Name = "Lag Gui"
		LagGui.Parent = AdminCommandsGuis
		LagGui.BackgroundColor3 = Color3.new(0, 0, 0)
		LagGui.BorderColor3 = Color3.new(1, 0, 0)
		LagGui.BorderSizePixel = 3
		LagGui.Position = UDim2.new(0.5, 3, 0, 165)
		LagGui.Size = UDim2.new(0.5, -3, 0, 30)
		LagGui.ZIndex = 2
		LagGui.Font = Enum.Font.SourceSans
		LagGui.FontSize = Enum.FontSize.Size14
		LagGui.Text = "Lag Gui"
		LagGui.TextColor3 = Color3.new(1, 1, 1)
		LagGui.TextSize = 14
		LagGui.TextWrapped = true
	
		GlobalMessageGui.Name = "Global Message Gui"
		GlobalMessageGui.Parent = AdminCommandsGuis
		GlobalMessageGui.BackgroundColor3 = Color3.new(0, 0, 0)
		GlobalMessageGui.BorderColor3 = Color3.new(1, 0, 0)
		GlobalMessageGui.BorderSizePixel = 3
		GlobalMessageGui.Position = UDim2.new(0, 0, 0, 198)
		GlobalMessageGui.Size = UDim2.new(0.499000013, 0, 0, 30)
		GlobalMessageGui.ZIndex = 2
		GlobalMessageGui.Font = Enum.Font.SourceSans
		GlobalMessageGui.FontSize = Enum.FontSize.Size14
		GlobalMessageGui.Text = "Global Message Gui"
		GlobalMessageGui.TextColor3 = Color3.new(1, 1, 1)
		GlobalMessageGui.TextSize = 14
		GlobalMessageGui.TextWrapped = true
	
		QuickscopeGui.Name = "Quickscope Gui"
		QuickscopeGui.Parent = AdminCommandsGuis
		QuickscopeGui.BackgroundColor3 = Color3.new(0, 0, 0)
		QuickscopeGui.BorderColor3 = Color3.new(1, 0, 0)
		QuickscopeGui.BorderSizePixel = 3
		QuickscopeGui.Position = UDim2.new(0.5, 3, 0, 198)
		QuickscopeGui.Size = UDim2.new(0.5, -3, 0, 30)
		QuickscopeGui.ZIndex = 2
		QuickscopeGui.Font = Enum.Font.SourceSans
		QuickscopeGui.FontSize = Enum.FontSize.Size14
		QuickscopeGui.Text = "Quikscope Gui"
		QuickscopeGui.TextColor3 = Color3.new(1, 1, 1)
		QuickscopeGui.TextSize = 14
		QuickscopeGui.TextWrapped = true
	
		DZRSpawnItemGui.Name = "DZR Spawn Item Gui"
		DZRSpawnItemGui.Parent = AdminCommandsGuis
		DZRSpawnItemGui.BackgroundColor3 = Color3.new(0, 0, 0)
		DZRSpawnItemGui.BorderColor3 = Color3.new(1, 0, 0)
		DZRSpawnItemGui.BorderSizePixel = 3
		DZRSpawnItemGui.Position = UDim2.new(0.5, 3, 0, 66)
		DZRSpawnItemGui.Size = UDim2.new(0.5, -3, 0, 30)
		DZRSpawnItemGui.ZIndex = 2
		DZRSpawnItemGui.Font = Enum.Font.SourceSans
		DZRSpawnItemGui.FontSize = Enum.FontSize.Size14
		DZRSpawnItemGui.Text = "DZR Spawn Item Gui"
		DZRSpawnItemGui.TextColor3 = Color3.new(1, 1, 1)
		DZRSpawnItemGui.TextSize = 14
		DZRSpawnItemGui.TextWrapped = true
	
		PageLabel_4.Name = "PageLabel"
		PageLabel_4.Parent = Page1_2
		PageLabel_4.BackgroundColor3 = Color3.new(0, 0, 0)
		PageLabel_4.BorderColor3 = Color3.new(1, 0, 0)
		PageLabel_4.BorderSizePixel = 3
		PageLabel_4.Position = UDim2.new(0, 0, 1, -29)
		PageLabel_4.Size = UDim2.new(1, 0, 0, 29)
		PageLabel_4.ZIndex = 2
		PageLabel_4.Font = Enum.Font.SourceSans
		PageLabel_4.FontSize = Enum.FontSize.Size18
		PageLabel_4.Text = "Page 1"
		PageLabel_4.TextColor3 = Color3.new(1, 1, 1)
		PageLabel_4.TextSize = 18
		PageLabel_4.TextWrapped = true
	
		Page4.Name = "Page4"
		Page4.Parent = Frame
		Page4.BackgroundColor3 = Color3.new(0, 0, 0)
		Page4.BorderColor3 = Color3.new(1, 0, 0)
		Page4.BorderSizePixel = 3
		Page4.Position = UDim2.new(0, 0, 0, 83)
		Page4.Size = UDim2.new(1, 0, 1, -106)
		Page4.Visible = false
		Page4.ZIndex = 2
	
		PresetSkyboxDecalIDs.Name = "Preset Skybox/Decal IDs"
		PresetSkyboxDecalIDs.Parent = Page4
		PresetSkyboxDecalIDs.BackgroundColor3 = Color3.new(0, 0, 0)
		PresetSkyboxDecalIDs.BorderColor3 = Color3.new(1, 0, 0)
		PresetSkyboxDecalIDs.BorderSizePixel = 3
		PresetSkyboxDecalIDs.Size = UDim2.new(0.5, 0, 1, 0)
		PresetSkyboxDecalIDs.ZIndex = 2
	
		Teamc00lkiddLogo1.Name = "Team c00lkidd Logo 1"
		Teamc00lkiddLogo1.Parent = PresetSkyboxDecalIDs
		Teamc00lkiddLogo1.BackgroundColor3 = Color3.new(0, 0, 0)
		Teamc00lkiddLogo1.BorderColor3 = Color3.new(1, 0, 0)
		Teamc00lkiddLogo1.BorderSizePixel = 3
		Teamc00lkiddLogo1.Position = UDim2.new(0, 0, 0, 33)
		Teamc00lkiddLogo1.Size = UDim2.new(0.5, 0, 0, 30)
		Teamc00lkiddLogo1.ZIndex = 2
		Teamc00lkiddLogo1.Font = Enum.Font.SourceSans
		Teamc00lkiddLogo1.FontSize = Enum.FontSize.Size14
		Teamc00lkiddLogo1.Text = "Team c00lkidd Logo 1"
		Teamc00lkiddLogo1.TextColor3 = Color3.new(1, 1, 1)
		Teamc00lkiddLogo1.TextSize = 14
		Teamc00lkiddLogo1.TextWrapped = true
	
		Title_22.Name = "Title"
		Title_22.Parent = PresetSkyboxDecalIDs
		Title_22.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_22.BorderColor3 = Color3.new(1, 0, 0)
		Title_22.BorderSizePixel = 3
		Title_22.Size = UDim2.new(1, 0, 0, 30)
		Title_22.ZIndex = 2
		Title_22.Font = Enum.Font.SourceSansBold
		Title_22.FontSize = Enum.FontSize.Size14
		Title_22.Text = "Preset Skybox/Decal IDs"
		Title_22.TextColor3 = Color3.new(1, 1, 1)
		Title_22.TextSize = 14
		Title_22.TextWrapped = true
	
		Teamc00lkiddLogo2.Name = "Team c00lkidd Logo 2"
		Teamc00lkiddLogo2.Parent = PresetSkyboxDecalIDs
		Teamc00lkiddLogo2.BackgroundColor3 = Color3.new(0, 0, 0)
		Teamc00lkiddLogo2.BorderColor3 = Color3.new(1, 0, 0)
		Teamc00lkiddLogo2.BorderSizePixel = 3
		Teamc00lkiddLogo2.Position = UDim2.new(0.5, 3, 0, 33)
		Teamc00lkiddLogo2.Size = UDim2.new(0.5, -3, 0, 30)
		Teamc00lkiddLogo2.ZIndex = 2
		Teamc00lkiddLogo2.Font = Enum.Font.SourceSans
		Teamc00lkiddLogo2.FontSize = Enum.FontSize.Size14
		Teamc00lkiddLogo2.Text = "Team c00lkidd Logo 2"
		Teamc00lkiddLogo2.TextColor3 = Color3.new(1, 1, 1)
		Teamc00lkiddLogo2.TextSize = 14
		Teamc00lkiddLogo2.TextWrapped = true
	
		Thomas.Name = "Thomas"
		Thomas.Parent = PresetSkyboxDecalIDs
		Thomas.BackgroundColor3 = Color3.new(0, 0, 0)
		Thomas.BorderColor3 = Color3.new(1, 0, 0)
		Thomas.BorderSizePixel = 3
		Thomas.Position = UDim2.new(0, 0, 0, 66)
		Thomas.Size = UDim2.new(0.5, 0, 0, 30)
		Thomas.ZIndex = 2
		Thomas.Font = Enum.Font.SourceSans
		Thomas.FontSize = Enum.FontSize.Size14
		Thomas.Text = "Thomas"
		Thomas.TextColor3 = Color3.new(1, 1, 1)
		Thomas.TextSize = 14
		Thomas.TextWrapped = true
	
		c00lkidd.Name = "c00lkidd"
		c00lkidd.Parent = PresetSkyboxDecalIDs
		c00lkidd.BackgroundColor3 = Color3.new(0, 0, 0)
		c00lkidd.BorderColor3 = Color3.new(1, 0, 0)
		c00lkidd.BorderSizePixel = 3
		c00lkidd.Position = UDim2.new(0.5, 3, 0, 66)
		c00lkidd.Size = UDim2.new(0.5, -3, 0, 30)
		c00lkidd.ZIndex = 2
		c00lkidd.Font = Enum.Font.SourceSans
		c00lkidd.FontSize = Enum.FontSize.Size14
		c00lkidd.Text = "c00lkidd"
		c00lkidd.TextColor3 = Color3.new(1, 1, 1)
		c00lkidd.TextSize = 14
		c00lkidd.TextWrapped = true
	
		PresetMusicIDs.Name = "Preset Music IDs"
		PresetMusicIDs.Parent = Page4
		PresetMusicIDs.BackgroundColor3 = Color3.new(0, 0, 0)
		PresetMusicIDs.BorderColor3 = Color3.new(1, 0, 0)
		PresetMusicIDs.BorderSizePixel = 3
		PresetMusicIDs.Position = UDim2.new(0.5, 3, 0, 0)
		PresetMusicIDs.Size = UDim2.new(0.5, -3, 1, 0)
		PresetMusicIDs.ZIndex = 2
	
		Title_23.Name = "Title"
		Title_23.Parent = PresetMusicIDs
		Title_23.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_23.BorderColor3 = Color3.new(1, 0, 0)
		Title_23.BorderSizePixel = 3
		Title_23.Size = UDim2.new(1, 0, 0, 30)
		Title_23.ZIndex = 2
		Title_23.Font = Enum.Font.SourceSansBold
		Title_23.FontSize = Enum.FontSize.Size14
		Title_23.Text = "Preset Music IDs"
		Title_23.TextColor3 = Color3.new(1, 1, 1)
		Title_23.TextSize = 14
		Title_23.TextWrapped = true
	
		ElectroSp00k.Name = "Electro Sp00k"
		ElectroSp00k.Parent = PresetMusicIDs
		ElectroSp00k.BackgroundColor3 = Color3.new(0, 0, 0)
		ElectroSp00k.BorderColor3 = Color3.new(1, 0, 0)
		ElectroSp00k.BorderSizePixel = 3
		ElectroSp00k.Position = UDim2.new(0, 0, 0, 33)
		ElectroSp00k.Size = UDim2.new(0.5, 0, 0, 30)
		ElectroSp00k.ZIndex = 2
		ElectroSp00k.Font = Enum.Font.SourceSans
		ElectroSp00k.FontSize = Enum.FontSize.Size14
		ElectroSp00k.Text = "Electro Sp00k"
		ElectroSp00k.TextColor3 = Color3.new(1, 1, 1)
		ElectroSp00k.TextSize = 14
	
		Wonga.Name = "Wonga"
		Wonga.Parent = PresetMusicIDs
		Wonga.BackgroundColor3 = Color3.new(0, 0, 0)
		Wonga.BorderColor3 = Color3.new(1, 0, 0)
		Wonga.BorderSizePixel = 3
		Wonga.Position = UDim2.new(0.5, 3, 0, 33)
		Wonga.Size = UDim2.new(0.5, -3, 0, 30)
		Wonga.ZIndex = 2
		Wonga.Font = Enum.Font.SourceSans
		Wonga.FontSize = Enum.FontSize.Size14
		Wonga.Text = "Wonga"
		Wonga.TextColor3 = Color3.new(1, 1, 1)
		Wonga.TextSize = 14
	
		ChopSuey.Name = "Chop Suey"
		ChopSuey.Parent = PresetMusicIDs
		ChopSuey.BackgroundColor3 = Color3.new(0, 0, 0)
		ChopSuey.BorderColor3 = Color3.new(1, 0, 0)
		ChopSuey.BorderSizePixel = 3
		ChopSuey.Position = UDim2.new(0, 0, 0, 66)
		ChopSuey.Size = UDim2.new(0.5, 0, 0, 30)
		ChopSuey.ZIndex = 2
		ChopSuey.Font = Enum.Font.SourceSans
		ChopSuey.FontSize = Enum.FontSize.Size14
		ChopSuey.Text = "Chop Suey"
		ChopSuey.TextColor3 = Color3.new(1, 1, 1)
		ChopSuey.TextSize = 14
	
		Scream.Name = "Scream"
		Scream.Parent = PresetMusicIDs
		Scream.BackgroundColor3 = Color3.new(0, 0, 0)
		Scream.BorderColor3 = Color3.new(1, 0, 0)
		Scream.BorderSizePixel = 3
		Scream.Position = UDim2.new(0.5, 3, 0, 66)
		Scream.Size = UDim2.new(0.5, -3, 0, 30)
		Scream.ZIndex = 2
		Scream.Font = Enum.Font.SourceSans
		Scream.FontSize = Enum.FontSize.Size14
		Scream.Text = "Scream"
		Scream.TextColor3 = Color3.new(1, 1, 1)
		Scream.TextSize = 14
	
		PageLabel_5.Name = "PageLabel"
		PageLabel_5.Parent = Page4
		PageLabel_5.BackgroundColor3 = Color3.new(0, 0, 0)
		PageLabel_5.BorderColor3 = Color3.new(1, 0, 0)
		PageLabel_5.BorderSizePixel = 3
		PageLabel_5.Position = UDim2.new(0, 0, 1, -30)
		PageLabel_5.Size = UDim2.new(1, 0, 0, 30)
		PageLabel_5.ZIndex = 2
		PageLabel_5.Font = Enum.Font.SourceSans
		PageLabel_5.FontSize = Enum.FontSize.Size18
		PageLabel_5.Text = "Page 4"
		PageLabel_5.TextColor3 = Color3.new(1, 1, 1)
		PageLabel_5.TextSize = 18
		PageLabel_5.TextWrapped = true
	
		Page3.Name = "Page3"
		Page3.Parent = Frame
		Page3.BackgroundColor3 = Color3.new(0, 0, 0)
		Page3.BorderColor3 = Color3.new(1, 0, 0)
		Page3.BorderSizePixel = 3
		Page3.Position = UDim2.new(0, 0, 0, 83)
		Page3.Size = UDim2.new(1, 0, 1, -106)
		Page3.ZIndex = 2
	
		LocalPlayer.Name = "LocalPlayer"
		LocalPlayer.Parent = Page3
		LocalPlayer.BackgroundColor3 = Color3.new(0, 0, 0)
		LocalPlayer.BorderColor3 = Color3.new(1, 0, 0)
		LocalPlayer.BorderSizePixel = 3
		LocalPlayer.Size = UDim2.new(0.5, 0, 1, 0)
		LocalPlayer.ZIndex = 2
	
		BillboardGui.Name = "Billboard Gui"
		BillboardGui.Parent = LocalPlayer
		BillboardGui.BackgroundColor3 = Color3.new(0, 0, 0)
		BillboardGui.BorderColor3 = Color3.new(1, 0, 0)
		BillboardGui.BorderSizePixel = 3
		BillboardGui.Position = UDim2.new(0, 0, 0, 33)
		BillboardGui.Size = UDim2.new(0.5, 0, 0, 30)
		BillboardGui.ZIndex = 2
		BillboardGui.Font = Enum.Font.SourceSans
		BillboardGui.FontSize = Enum.FontSize.Size14
		BillboardGui.Text = "Billboard Gui"
		BillboardGui.TextColor3 = Color3.new(1, 1, 1)
		BillboardGui.TextSize = 14
	
		Title_24.Name = "Title"
		Title_24.Parent = LocalPlayer
		Title_24.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_24.BorderColor3 = Color3.new(1, 0, 0)
		Title_24.BorderSizePixel = 3
		Title_24.Size = UDim2.new(1, 0, 0, 30)
		Title_24.ZIndex = 2
		Title_24.Font = Enum.Font.SourceSansBold
		Title_24.FontSize = Enum.FontSize.Size14
		Title_24.Text = "LocalPlayer"
		Title_24.TextColor3 = Color3.new(1, 1, 1)
		Title_24.TextSize = 14
		Title_24.TextWrapped = true
	
		ChangeName.Name = "Change Name"
		ChangeName.Parent = LocalPlayer
		ChangeName.BackgroundColor3 = Color3.new(0, 0, 0)
		ChangeName.BorderColor3 = Color3.new(1, 0, 0)
		ChangeName.BorderSizePixel = 3
		ChangeName.Position = UDim2.new(0.5, 3, 0, 33)
		ChangeName.Size = UDim2.new(0.5, -3, 0, 30)
		ChangeName.ZIndex = 2
		ChangeName.Font = Enum.Font.SourceSans
		ChangeName.FontSize = Enum.FontSize.Size14
		ChangeName.Text = "Change Name"
		ChangeName.TextColor3 = Color3.new(1, 1, 1)
		ChangeName.TextSize = 14
	
		DiscoCharacter.Name = "Disco Character"
		DiscoCharacter.Parent = LocalPlayer
		DiscoCharacter.BackgroundColor3 = Color3.new(0, 0, 0)
		DiscoCharacter.BorderColor3 = Color3.new(1, 0, 0)
		DiscoCharacter.BorderSizePixel = 3
		DiscoCharacter.Position = UDim2.new(0, 0, 0, 66)
		DiscoCharacter.Size = UDim2.new(0.5, 0, 0, 30)
		DiscoCharacter.ZIndex = 2
		DiscoCharacter.Font = Enum.Font.SourceSans
		DiscoCharacter.FontSize = Enum.FontSize.Size14
		DiscoCharacter.Text = "Disco Character"
		DiscoCharacter.TextColor3 = Color3.new(1, 1, 1)
		DiscoCharacter.TextSize = 14
		DiscoCharacter.TextWrapped = true
	
		ChickenArms.Name = "Chicken Arms"
		ChickenArms.Parent = LocalPlayer
		ChickenArms.BackgroundColor3 = Color3.new(0, 0, 0)
		ChickenArms.BorderColor3 = Color3.new(1, 0, 0)
		ChickenArms.BorderSizePixel = 3
		ChickenArms.Position = UDim2.new(0.5, 3, 0, 66)
		ChickenArms.Size = UDim2.new(0.5, -3, 0, 30)
		ChickenArms.ZIndex = 2
		ChickenArms.Font = Enum.Font.SourceSans
		ChickenArms.FontSize = Enum.FontSize.Size14
		ChickenArms.Text = "Chicken Arms"
		ChickenArms.TextColor3 = Color3.new(1, 1, 1)
		ChickenArms.TextSize = 14
	
		DominusGhost.Name = "Dominus Ghost"
		DominusGhost.Parent = LocalPlayer
		DominusGhost.BackgroundColor3 = Color3.new(0, 0, 0)
		DominusGhost.BorderColor3 = Color3.new(1, 0, 0)
		DominusGhost.BorderSizePixel = 3
		DominusGhost.Position = UDim2.new(0, 0, 0, 99)
		DominusGhost.Size = UDim2.new(0.5, 0, 0, 30)
		DominusGhost.ZIndex = 2
		DominusGhost.Font = Enum.Font.SourceSans
		DominusGhost.FontSize = Enum.FontSize.Size14
		DominusGhost.Text = "Dominus Ghost"
		DominusGhost.TextColor3 = Color3.new(1, 1, 1)
		DominusGhost.TextSize = 14
		DominusGhost.TextWrapped = true
	
		AntiRobloxian.Name = "Anti-Robloxian"
		AntiRobloxian.Parent = LocalPlayer
		AntiRobloxian.BackgroundColor3 = Color3.new(0, 0, 0)
		AntiRobloxian.BorderColor3 = Color3.new(1, 0, 0)
		AntiRobloxian.BorderSizePixel = 3
		AntiRobloxian.Position = UDim2.new(0.5, 3, 0, 99)
		AntiRobloxian.Size = UDim2.new(0.5, -3, 0, 30)
		AntiRobloxian.ZIndex = 2
		AntiRobloxian.Font = Enum.Font.SourceSans
		AntiRobloxian.FontSize = Enum.FontSize.Size14
		AntiRobloxian.Text = "Anti Robloxian"
		AntiRobloxian.TextColor3 = Color3.new(1, 1, 1)
		AntiRobloxian.TextSize = 14
		AntiRobloxian.TextWrapped = true
	
		FloatingPad.Name = "Floating Pad"
		FloatingPad.Parent = LocalPlayer
		FloatingPad.BackgroundColor3 = Color3.new(0, 0, 0)
		FloatingPad.BorderColor3 = Color3.new(1, 0, 0)
		FloatingPad.BorderSizePixel = 3
		FloatingPad.Position = UDim2.new(0, 0, 0, 132)
		FloatingPad.Size = UDim2.new(0.5, 0, 0, 30)
		FloatingPad.ZIndex = 2
		FloatingPad.Font = Enum.Font.SourceSans
		FloatingPad.FontSize = Enum.FontSize.Size14
		FloatingPad.Text = "Floating Pad"
		FloatingPad.TextColor3 = Color3.new(1, 1, 1)
		FloatingPad.TextSize = 14
		FloatingPad.TextWrapped = true
	
		HeadShake.Name = "Head Shake"
		HeadShake.Parent = LocalPlayer
		HeadShake.BackgroundColor3 = Color3.new(0, 0, 0)
		HeadShake.BorderColor3 = Color3.new(1, 0, 0)
		HeadShake.BorderSizePixel = 3
		HeadShake.Position = UDim2.new(0.5, 3, 0, 132)
		HeadShake.Size = UDim2.new(0.5, -3, 0, 30)
		HeadShake.ZIndex = 2
		HeadShake.Font = Enum.Font.SourceSans
		HeadShake.FontSize = Enum.FontSize.Size14
		HeadShake.Text = "Head Shake"
		HeadShake.TextColor3 = Color3.new(1, 1, 1)
		HeadShake.TextSize = 14
		HeadShake.TextWrapped = true
	
		MeshDisco.Name = "Mesh Disco"
		MeshDisco.Parent = LocalPlayer
		MeshDisco.BackgroundColor3 = Color3.new(0, 0, 0)
		MeshDisco.BorderColor3 = Color3.new(1, 0, 0)
		MeshDisco.BorderSizePixel = 3
		MeshDisco.Position = UDim2.new(0, 0, 0, 165)
		MeshDisco.Size = UDim2.new(0.5, 0, 0, 30)
		MeshDisco.ZIndex = 2
		MeshDisco.Font = Enum.Font.SourceSans
		MeshDisco.FontSize = Enum.FontSize.Size14
		MeshDisco.Text = "Mesh Disco"
		MeshDisco.TextColor3 = Color3.new(1, 1, 1)
		MeshDisco.TextSize = 14
		MeshDisco.TextWrapped = true
	
		SetWalkspeed.Name = "Set Walkspeed"
		SetWalkspeed.Parent = LocalPlayer
		SetWalkspeed.BackgroundColor3 = Color3.new(0, 0, 0)
		SetWalkspeed.BorderColor3 = Color3.new(1, 0, 0)
		SetWalkspeed.BorderSizePixel = 3
		SetWalkspeed.Position = UDim2.new(0.5, 3, 0, 165)
		SetWalkspeed.Size = UDim2.new(0.5, -3, 0, 30)
		SetWalkspeed.ZIndex = 2
		SetWalkspeed.Font = Enum.Font.SourceSans
		SetWalkspeed.FontSize = Enum.FontSize.Size14
		SetWalkspeed.Text = "Set Walkspeed"
		SetWalkspeed.TextColor3 = Color3.new(1, 1, 1)
		SetWalkspeed.TextSize = 14
		SetWalkspeed.TextWrapped = true
	
		Heal.Name = "Heal"
		Heal.Parent = LocalPlayer
		Heal.BackgroundColor3 = Color3.new(0, 0, 0)
		Heal.BorderColor3 = Color3.new(1, 0, 0)
		Heal.BorderSizePixel = 3
		Heal.Position = UDim2.new(0, 0, 0, 198)
		Heal.Size = UDim2.new(0.5, 0, 0, 30)
		Heal.ZIndex = 2
		Heal.Font = Enum.Font.SourceSans
		Heal.FontSize = Enum.FontSize.Size14
		Heal.Text = "Heal"
		Heal.TextColor3 = Color3.new(1, 1, 1)
		Heal.TextSize = 14
		Heal.TextWrapped = true
	
		Misc.Name = "Misc."
		Misc.Parent = Page3
		Misc.BackgroundColor3 = Color3.new(0, 0, 0)
		Misc.BorderColor3 = Color3.new(1, 0, 0)
		Misc.BorderSizePixel = 3
		Misc.Position = UDim2.new(0.5, 3, 0, 0)
		Misc.Size = UDim2.new(0.5, -3, 1, 0)
		Misc.ZIndex = 2
	
		Title_25.Name = "Title"
		Title_25.Parent = Misc
		Title_25.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_25.BorderColor3 = Color3.new(1, 0, 0)
		Title_25.BorderSizePixel = 3
		Title_25.Size = UDim2.new(1, 0, 0, 30)
		Title_25.ZIndex = 2
		Title_25.Font = Enum.Font.SourceSansBold
		Title_25.FontSize = Enum.FontSize.Size14
		Title_25.Text = "Misc."
		Title_25.TextColor3 = Color3.new(1, 1, 1)
		Title_25.TextSize = 14
		Title_25.TextWrapped = true
	
		PlayMusic.Name = "Play Music"
		PlayMusic.Parent = Misc
		PlayMusic.BackgroundColor3 = Color3.new(0, 0, 0)
		PlayMusic.BorderColor3 = Color3.new(1, 0, 0)
		PlayMusic.BorderSizePixel = 3
		PlayMusic.Position = UDim2.new(0, 0, 0, 33)
		PlayMusic.Size = UDim2.new(0.5, 0, 0, 30)
		PlayMusic.ZIndex = 2
		PlayMusic.Font = Enum.Font.SourceSans
		PlayMusic.FontSize = Enum.FontSize.Size14
		PlayMusic.Text = "Play Music"
		PlayMusic.TextColor3 = Color3.new(1, 1, 1)
		PlayMusic.TextSize = 14
		PlayMusic.TextWrapped = true
	
		DiscoFog.Name = "Disco Fog"
		DiscoFog.Parent = Misc
		DiscoFog.BackgroundColor3 = Color3.new(0, 0, 0)
		DiscoFog.BorderColor3 = Color3.new(1, 0, 0)
		DiscoFog.BorderSizePixel = 3
		DiscoFog.Position = UDim2.new(0.5, 3, 0, 33)
		DiscoFog.Size = UDim2.new(0.5, -3, 0, 30)
		DiscoFog.ZIndex = 2
		DiscoFog.Font = Enum.Font.SourceSans
		DiscoFog.FontSize = Enum.FontSize.Size14
		DiscoFog.Text = "Disco Fog"
		DiscoFog.TextColor3 = Color3.new(1, 1, 1)
		DiscoFog.TextSize = 14
	
		RestoreSkybox.Name = "Restore Skybox"
		RestoreSkybox.Parent = Misc
		RestoreSkybox.BackgroundColor3 = Color3.new(0, 0, 0)
		RestoreSkybox.BorderColor3 = Color3.new(1, 0, 0)
		RestoreSkybox.BorderSizePixel = 3
		RestoreSkybox.Position = UDim2.new(0, 0, 0, 66)
		RestoreSkybox.Size = UDim2.new(0.5, 0, 0, 30)
		RestoreSkybox.ZIndex = 2
		RestoreSkybox.Font = Enum.Font.SourceSans
		RestoreSkybox.FontSize = Enum.FontSize.Size14
		RestoreSkybox.Text = "Restore Skybox"
		RestoreSkybox.TextColor3 = Color3.new(1, 1, 1)
		RestoreSkybox.TextSize = 14
		RestoreSkybox.TextWrapped = true
	
		BecomeOwnerinPersonalServer.Name = "Become Owner in Personal Server"
		BecomeOwnerinPersonalServer.Parent = Misc
		BecomeOwnerinPersonalServer.BackgroundColor3 = Color3.new(0, 0, 0)
		BecomeOwnerinPersonalServer.BorderColor3 = Color3.new(1, 0, 0)
		BecomeOwnerinPersonalServer.BorderSizePixel = 3
		BecomeOwnerinPersonalServer.Position = UDim2.new(0.5, 3, 0, 66)
		BecomeOwnerinPersonalServer.Size = UDim2.new(0.5, -3, 0, 30)
		BecomeOwnerinPersonalServer.ZIndex = 2
		BecomeOwnerinPersonalServer.Font = Enum.Font.SourceSans
		BecomeOwnerinPersonalServer.FontSize = Enum.FontSize.Size14
		BecomeOwnerinPersonalServer.Text = "Become Owner [PS]"
		BecomeOwnerinPersonalServer.TextColor3 = Color3.new(1, 1, 1)
		BecomeOwnerinPersonalServer.TextSize = 14
		BecomeOwnerinPersonalServer.TextWrapped = true
	
		StealPlayerPoints.Name = "Steal Player Points"
		StealPlayerPoints.Parent = Misc
		StealPlayerPoints.BackgroundColor3 = Color3.new(0, 0, 0)
		StealPlayerPoints.BorderColor3 = Color3.new(1, 0, 0)
		StealPlayerPoints.BorderSizePixel = 3
		StealPlayerPoints.Position = UDim2.new(0, 0, 0, 99)
		StealPlayerPoints.Size = UDim2.new(0.5, 0, 0, 30)
		StealPlayerPoints.ZIndex = 2
		StealPlayerPoints.Font = Enum.Font.SourceSans
		StealPlayerPoints.FontSize = Enum.FontSize.Size14
		StealPlayerPoints.Text = "Steal Player Points"
		StealPlayerPoints.TextColor3 = Color3.new(1, 1, 1)
		StealPlayerPoints.TextSize = 14
		StealPlayerPoints.TextWrapped = true
	
		FencingRestore.Name = "Fencing Restore"
		FencingRestore.Parent = Misc
		FencingRestore.BackgroundColor3 = Color3.new(0, 0, 0)
		FencingRestore.BorderColor3 = Color3.new(1, 0, 0)
		FencingRestore.BorderSizePixel = 3
		FencingRestore.Position = UDim2.new(0.5, 3, 0, 99)
		FencingRestore.Size = UDim2.new(0.5, -3, 0, 30)
		FencingRestore.ZIndex = 2
		FencingRestore.Font = Enum.Font.SourceSans
		FencingRestore.FontSize = Enum.FontSize.Size14
		FencingRestore.Text = "Fencing Restore"
		FencingRestore.TextColor3 = Color3.new(1, 1, 1)
		FencingRestore.TextSize = 14
		FencingRestore.TextWrapped = true
	
		LeaderstatAdd.Name = "Leaderstat Add"
		LeaderstatAdd.Parent = Misc
		LeaderstatAdd.BackgroundColor3 = Color3.new(0, 0, 0)
		LeaderstatAdd.BorderColor3 = Color3.new(1, 0, 0)
		LeaderstatAdd.BorderSizePixel = 3
		LeaderstatAdd.Position = UDim2.new(0, 0, 0, 132)
		LeaderstatAdd.Size = UDim2.new(0.5, 0, 0, 30)
		LeaderstatAdd.ZIndex = 2
		LeaderstatAdd.Font = Enum.Font.SourceSans
		LeaderstatAdd.FontSize = Enum.FontSize.Size14
		LeaderstatAdd.Text = "Leaderstat Add"
		LeaderstatAdd.TextColor3 = Color3.new(1, 1, 1)
		LeaderstatAdd.TextSize = 14
		LeaderstatAdd.TextWrapped = true
	
		LeaderstatChange.Name = "Leaderstat Change"
		LeaderstatChange.Parent = Misc
		LeaderstatChange.BackgroundColor3 = Color3.new(0, 0, 0)
		LeaderstatChange.BorderColor3 = Color3.new(1, 0, 0)
		LeaderstatChange.BorderSizePixel = 3
		LeaderstatChange.Position = UDim2.new(0.5, 3, 0, 132)
		LeaderstatChange.Size = UDim2.new(0.5, -3, 0, 30)
		LeaderstatChange.ZIndex = 2
		LeaderstatChange.Font = Enum.Font.SourceSans
		LeaderstatChange.FontSize = Enum.FontSize.Size14
		LeaderstatChange.Text = "Leaderstat Change"
		LeaderstatChange.TextColor3 = Color3.new(1, 1, 1)
		LeaderstatChange.TextSize = 14
		LeaderstatChange.TextWrapped = true
	
		PageLabel_6.Name = "PageLabel"
		PageLabel_6.Parent = Page3
		PageLabel_6.BackgroundColor3 = Color3.new(0, 0, 0)
		PageLabel_6.BorderColor3 = Color3.new(1, 0, 0)
		PageLabel_6.BorderSizePixel = 3
		PageLabel_6.Position = UDim2.new(0, 0, 1, -30)
		PageLabel_6.Size = UDim2.new(1, 0, 0, 30)
		PageLabel_6.ZIndex = 2
		PageLabel_6.Font = Enum.Font.SourceSans
		PageLabel_6.FontSize = Enum.FontSize.Size18
		PageLabel_6.Text = "Page 3"
		PageLabel_6.TextColor3 = Color3.new(1, 1, 1)
		PageLabel_6.TextSize = 18
		PageLabel_6.TextWrapped = true
	
		Page5.Name = "Page5"
		Page5.Parent = Frame
		Page5.BackgroundColor3 = Color3.new(0, 0, 0)
		Page5.BorderColor3 = Color3.new(1, 0, 0)
		Page5.BorderSizePixel = 3
		Page5.Position = UDim2.new(0, 0, 0, 83)
		Page5.Size = UDim2.new(1, 0, 1, -106)
		Page5.Visible = false
		Page5.ZIndex = 2
	
		PresetGearIDs.Name = "Preset Gear IDs"
		PresetGearIDs.Parent = Page5
		PresetGearIDs.BackgroundColor3 = Color3.new(0, 0, 0)
		PresetGearIDs.BorderColor3 = Color3.new(1, 0, 0)
		PresetGearIDs.BorderSizePixel = 3
		PresetGearIDs.Size = UDim2.new(0.5, 0, 1, 0)
		PresetGearIDs.ZIndex = 2
	
		Airstrike.Name = "Airstrike"
		Airstrike.Parent = PresetGearIDs
		Airstrike.BackgroundColor3 = Color3.new(0, 0, 0)
		Airstrike.BorderColor3 = Color3.new(1, 0, 0)
		Airstrike.BorderSizePixel = 3
		Airstrike.Position = UDim2.new(0, 0, 0, 33)
		Airstrike.Size = UDim2.new(0.5, 0, 0, 30)
		Airstrike.ZIndex = 2
		Airstrike.Font = Enum.Font.SourceSans
		Airstrike.FontSize = Enum.FontSize.Size14
		Airstrike.Text = "Airstrike"
		Airstrike.TextColor3 = Color3.new(1, 1, 1)
		Airstrike.TextSize = 14
		Airstrike.TextWrapped = true
	
		Title_26.Name = "Title"
		Title_26.Parent = PresetGearIDs
		Title_26.BackgroundColor3 = Color3.new(0, 0, 0)
		Title_26.BorderColor3 = Color3.new(1, 0, 0)
		Title_26.BorderSizePixel = 3
		Title_26.Size = UDim2.new(1, 0, 0, 30)
		Title_26.ZIndex = 2
		Title_26.Font = Enum.Font.SourceSansBold
		Title_26.FontSize = Enum.FontSize.Size14
		Title_26.Text = "Preset Gear IDs"
		Title_26.TextColor3 = Color3.new(1, 1, 1)
		Title_26.TextSize = 14
		Title_26.TextWrapped = true
	
		GravityCoil.Name = "Gravity Coil"
		GravityCoil.Parent = PresetGearIDs
		GravityCoil.BackgroundColor3 = Color3.new(0, 0, 0)
		GravityCoil.BorderColor3 = Color3.new(1, 0, 0)
		GravityCoil.BorderSizePixel = 3
		GravityCoil.Position = UDim2.new(0.5, 3, 0, 33)
		GravityCoil.Size = UDim2.new(0.5, -3, 0, 30)
		GravityCoil.ZIndex = 2
		GravityCoil.Font = Enum.Font.SourceSans
		GravityCoil.FontSize = Enum.FontSize.Size14
		GravityCoil.Text = "Gravity Coil"
		GravityCoil.TextColor3 = Color3.new(1, 1, 1)
		GravityCoil.TextSize = 14
		GravityCoil.TextWrapped = true
	
		LinkedSword.Name = "Linked Sword"
		LinkedSword.Parent = PresetGearIDs
		LinkedSword.BackgroundColor3 = Color3.new(0, 0, 0)
		LinkedSword.BorderColor3 = Color3.new(1, 0, 0)
		LinkedSword.BorderSizePixel = 3
		LinkedSword.Position = UDim2.new(0, 0, 0, 66)
		LinkedSword.Size = UDim2.new(0.5, 0, 0, 30)
		LinkedSword.ZIndex = 2
		LinkedSword.Font = Enum.Font.SourceSans
		LinkedSword.FontSize = Enum.FontSize.Size14
		LinkedSword.Text = "Linked Sword"
		LinkedSword.TextColor3 = Color3.new(1, 1, 1)
		LinkedSword.TextSize = 14
		LinkedSword.TextWrapped = true
	
		Icedagger.Name = "Icedagger"
		Icedagger.Parent = PresetGearIDs
		Icedagger.BackgroundColor3 = Color3.new(0, 0, 0)
		Icedagger.BorderColor3 = Color3.new(1, 0, 0)
		Icedagger.BorderSizePixel = 3
		Icedagger.Position = UDim2.new(0.5, 3, 0, 66)
		Icedagger.Size = UDim2.new(0.5, -3, 0, 30)
		Icedagger.ZIndex = 2
		Icedagger.Font = Enum.Font.SourceSans
		Icedagger.FontSize = Enum.FontSize.Size14
		Icedagger.Text = "Icedagger"
		Icedagger.TextColor3 = Color3.new(1, 1, 1)
		Icedagger.TextSize = 14
		Icedagger.TextWrapped = true
	
		DualDarkhearts.Name = "Dual Darkhearts"
		DualDarkhearts.Parent = PresetGearIDs
		DualDarkhearts.BackgroundColor3 = Color3.new(0, 0, 0)
		DualDarkhearts.BorderColor3 = Color3.new(1, 0, 0)
		DualDarkhearts.BorderSizePixel = 3
		DualDarkhearts.Position = UDim2.new(0, 0, 0, 99)
		DualDarkhearts.Size = UDim2.new(0.5, 0, 0, 30)
		DualDarkhearts.ZIndex = 2
		DualDarkhearts.Font = Enum.Font.SourceSans
		DualDarkhearts.FontSize = Enum.FontSize.Size14
		DualDarkhearts.Text = "Dual Darkhearts"
		DualDarkhearts.TextColor3 = Color3.new(1, 1, 1)
		DualDarkhearts.TextSize = 14
		DualDarkhearts.TextWrapped = true
	
		DualVenomshanks.Name = "Dual Venomshanks"
		DualVenomshanks.Parent = PresetGearIDs
		DualVenomshanks.BackgroundColor3 = Color3.new(0, 0, 0)
		DualVenomshanks.BorderColor3 = Color3.new(1, 0, 0)
		DualVenomshanks.BorderSizePixel = 3
		DualVenomshanks.Position = UDim2.new(0.5, 3, 0, 99)
		DualVenomshanks.Size = UDim2.new(0.5, -3, 0, 30)
		DualVenomshanks.ZIndex = 2
		DualVenomshanks.Font = Enum.Font.SourceSans
		DualVenomshanks.FontSize = Enum.FontSize.Size14
		DualVenomshanks.Text = "Dual Venomshanks"
		DualVenomshanks.TextColor3 = Color3.new(1, 1, 1)
		DualVenomshanks.TextSize = 14
		DualVenomshanks.TextWrapped = true
	
		GhostfireSword.Name = "Ghostfire Sword"
		GhostfireSword.Parent = PresetGearIDs
		GhostfireSword.BackgroundColor3 = Color3.new(0, 0, 0)
		GhostfireSword.BorderColor3 = Color3.new(1, 0, 0)
		GhostfireSword.BorderSizePixel = 3
		GhostfireSword.Position = UDim2.new(0, 0, 0, 132)
		GhostfireSword.Size = UDim2.new(0.5, 0, 0, 30)
		GhostfireSword.ZIndex = 2
		GhostfireSword.Font = Enum.Font.SourceSans
		GhostfireSword.FontSize = Enum.FontSize.Size14
		GhostfireSword.Text = "Ghostfire Sword"
		GhostfireSword.TextColor3 = Color3.new(1, 1, 1)
		GhostfireSword.TextSize = 14
		GhostfireSword.TextWrapped = true
	
		Hyperbike.Name = "Hyperbike"
		Hyperbike.Parent = PresetGearIDs
		Hyperbike.BackgroundColor3 = Color3.new(0, 0, 0)
		Hyperbike.BorderColor3 = Color3.new(1, 0, 0)
		Hyperbike.BorderSizePixel = 3
		Hyperbike.Position = UDim2.new(0.5, 3, 0, 132)
		Hyperbike.Size = UDim2.new(0.5, -3, 0, 30)
		Hyperbike.ZIndex = 2
		Hyperbike.Font = Enum.Font.SourceSans
		Hyperbike.FontSize = Enum.FontSize.Size14
		Hyperbike.Text = "Hyperbike"
		Hyperbike.TextColor3 = Color3.new(1, 1, 1)
		Hyperbike.TextSize = 14
		Hyperbike.TextWrapped = true
	
		End.Name = "End"
		End.Parent = Page5
		End.BackgroundColor3 = Color3.new(0, 0, 0)
		End.BorderColor3 = Color3.new(1, 0, 0)
		End.BorderSizePixel = 3
		End.Position = UDim2.new(0.5, 3, 0, 0)
		End.Size = UDim2.new(0.5, -3, 1, 0)
		End.ZIndex = 2
	
		Text.Name = "Text"
		Text.Parent = End
		Text.BackgroundColor3 = Color3.new(0, 0, 0)
		Text.BorderColor3 = Color3.new(1, 0, 0)
		Text.BorderSizePixel = 3
		Text.Size = UDim2.new(1, 0, 1, 0)
		Text.ZIndex = 2
		Text.Font = Enum.Font.SourceSans
		Text.FontSize = Enum.FontSize.Size14
		Text.Text = "Thank you for using c00lgui Reborn!\n\nHave any questions or suggestions? PM 007n7!\n\nSpecial thanks to:\nEndeared: Beta testing\nCatlover5017: Beta testing\nDuderocks1011: Beta testing\nDylan1406599: Beta testing\nTrusted members of team c00lkidd: Being ultra c00l\nv3rmillion: Being ultra c00l\nWoodcrafter: Making the suicide vest"
		Text.TextColor3 = Color3.new(1, 1, 1)
		Text.TextSize = 14
		Text.TextWrapped = true
		Text.TextYAlignment = Enum.TextYAlignment.Top
	
		PageLabel_7.Name = "PageLabel"
		PageLabel_7.Parent = Page5
		PageLabel_7.BackgroundColor3 = Color3.new(0, 0, 0)
		PageLabel_7.BorderColor3 = Color3.new(1, 0, 0)
		PageLabel_7.BorderSizePixel = 3
		PageLabel_7.Position = UDim2.new(0, 0, 1, -30)
		PageLabel_7.Size = UDim2.new(1, 0, 0, 30)
		PageLabel_7.ZIndex = 2
		PageLabel_7.Font = Enum.Font.SourceSans
		PageLabel_7.FontSize = Enum.FontSize.Size18
		PageLabel_7.Text = "Page 5"
		PageLabel_7.TextColor3 = Color3.new(1, 1, 1)
		PageLabel_7.TextSize = 18
		PageLabel_7.TextWrapped = true
	
		CloseOpen.Name = "Close/Open"
		CloseOpen.Parent = c00kkiddgui
		CloseOpen.BackgroundColor3 = Color3.new(0, 0, 0)
		CloseOpen.BorderColor3 = Color3.new(1, 0, 0)
		CloseOpen.BorderSizePixel = 3
		CloseOpen.Position = UDim2.new(0, 3, 0.300000012, 380)
		CloseOpen.Size = UDim2.new(0, 300, 0, 20)
		CloseOpen.ZIndex = 3
		CloseOpen.Font = Enum.Font.SourceSans
		CloseOpen.FontSize = Enum.FontSize.Size18
		CloseOpen.Text = "Close"
		CloseOpen.TextColor3 = Color3.new(1, 1, 1)
		CloseOpen.TextSize = 18
	end)
end
coroutine.wrap(WSXYGF_fake_script)()
local function YYTFKX_fake_script() -- InfYield.LocalScript 
	local script = Instance.new('LocalScript', InfYield)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(YYTFKX_fake_script)()
local function OFJVD_fake_script() -- OwlHub.LocalScript 
	local script = Instance.new('LocalScript', OwlHub)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
end
coroutine.wrap(OFJVD_fake_script)()
local function WKOE_fake_script() -- Player.Dragify 
	local script = Instance.new('LocalScript', Player)

	local UIS = game:GetService("UserInputService")
	local dragSpeed = -math.huge
	
	local dragToggle = nil
	local dragInput = nil
	local dragStart = nil
	local dragPos = nil
	
	function dragify(Frame)
		function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        script.Parent.Position = Position
		end
		
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
		end)
		
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
		end)
		
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(WKOE_fake_script)()
local function QKCC_fake_script() -- Godmode.LocalScript 
	local script = Instance.new('LocalScript', Godmode)

	local status = false
	script.Parent.MouseButton1Down:Connect(function()
		function notification(txt)
			local StarterGui = game:GetService("StarterGui")
			StarterGui:SetCore("SendNotification",{
				Title = "Arcane",
				Text = txt,
				Duration = 4
			})
		end
		if status == false then
			status = true
			notification("Godmode: ON");
		else
			status = false
			notification("Godmode: OFF");
		end
	end)
end
coroutine.wrap(QKCC_fake_script)()
local function VBPM_fake_script() -- Headless.LocalScript 
	local script = Instance.new('LocalScript', Headless)

	local player = game.Players.LocalPlayer
	script.Parent.MouseButton1Down:Connect(function()
		player.Character.Head.Transparency = 1
		player.Character.Head.face.Transparency = 1
	end)
end
coroutine.wrap(VBPM_fake_script)()
local function VOLKCJ_fake_script() -- V2.Arcane 
	local script = Instance.new('LocalScript', V2)

	print("Welcome to Arcane V2, " .. game.Players.LocalPlayer.DisplayName)
	function notification(txt)
		local StarterGui = game:GetService("StarterGui")
		StarterGui:SetCore("SendNotification",{
			Title = "Arcane V2",
			Text = txt,
			Duration = 4
		})
	end
	
	notification("Loaded Arcane!")
	
end
coroutine.wrap(VOLKCJ_fake_script)()
