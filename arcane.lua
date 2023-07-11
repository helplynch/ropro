--[[

		Made by notsh4dyy

]]


-- The code is below idiots

local Main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local HackGui = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local MiscBtn = Instance.new("TextButton")
local PlayerBtn = Instance.new("TextButton")
local MiscFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local EspBtn = Instance.new("TextButton")
local XrayBtn = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local OwlBtn = Instance.new("TextButton")
local PlayerFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local MJumpBtn = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local HeadlessBtn = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local ScriptsBtn = Instance.new("TextButton")
local ScriptsFrame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local YieldBtn = Instance.new("TextButton")
local EspButton = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local OwlBtn_2 = Instance.new("TextButton")
local OtherButtons = Instance.new("Frame")
local HideShow = Instance.new("TextButton")
local KeySystem = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local MainFrame = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

-- Properties

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 1245, 0, 630)

HackGui.Name = "HackGui"
HackGui.Parent = Frame
HackGui.BackgroundColor3 = Color3.new(0.666667, 0.666667, 0.666667)
HackGui.BorderColor3 = Color3.new(0, 0, 0)
HackGui.BorderSizePixel = 0
HackGui.Position = UDim2.new(0.0240963846, 0, 0.0809524059, 0)
HackGui.Size = UDim2.new(0, 146, 0, 144)
HackGui.Visible = false

TextLabel.Parent = HackGui
TextLabel.BackgroundColor3 = Color3.new(0.666667, 0.666667, 0.666667)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0684931502, 0, -0.00542114675, 0)
TextLabel.Size = UDim2.new(0, 126, 0, 35)
TextLabel.Font = Enum.Font.GrenzeGotisch
TextLabel.Text = "Arcane"
TextLabel.TextColor3 = Color3.new(0.470588, 0.196078, 0.2)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

UICorner.Parent = HackGui

MiscBtn.Name = "MiscBtn"
MiscBtn.Parent = HackGui
MiscBtn.BackgroundColor3 = Color3.new(1, 1, 1)
MiscBtn.BackgroundTransparency = 0.800000011920929
MiscBtn.BorderColor3 = Color3.new(0, 0, 0)
MiscBtn.BorderSizePixel = 0
MiscBtn.Position = UDim2.new(0, 0, 0.23588711, 0)
MiscBtn.Size = UDim2.new(0, 146, 0, 26)
MiscBtn.Font = Enum.Font.SourceSans
MiscBtn.Text = "Misc"
MiscBtn.TextColor3 = Color3.new(0, 0, 0)
MiscBtn.TextScaled = true
MiscBtn.TextSize = 14
MiscBtn.TextWrapped = true

PlayerBtn.Name = "PlayerBtn"
PlayerBtn.Parent = HackGui
PlayerBtn.BackgroundColor3 = Color3.new(1, 1, 1)
PlayerBtn.BackgroundTransparency = 0.800000011920929
PlayerBtn.BorderColor3 = Color3.new(0, 0, 0)
PlayerBtn.BorderSizePixel = 0
PlayerBtn.Position = UDim2.new(0, 0, 0.414292157, 0)
PlayerBtn.Size = UDim2.new(0, 146, 0, 26)
PlayerBtn.Font = Enum.Font.SourceSans
PlayerBtn.Text = "Player"
PlayerBtn.TextColor3 = Color3.new(0, 0, 0)
PlayerBtn.TextScaled = true
PlayerBtn.TextSize = 14
PlayerBtn.TextWrapped = true

MiscFrame.Name = "MiscFrame"
MiscFrame.Parent = HackGui
MiscFrame.BackgroundColor3 = Color3.new(0.8, 0.8, 0.8)
MiscFrame.BorderColor3 = Color3.new(0, 0, 0)
MiscFrame.BorderSizePixel = 0
MiscFrame.Position = UDim2.new(1.01999998, 0, 0.234999999, 0)
MiscFrame.Size = UDim2.new(0, 89, 0, 97)
MiscFrame.Visible = false

UICorner_2.Parent = MiscFrame

EspBtn.Name = "EspBtn"
EspBtn.Parent = MiscFrame
EspBtn.BackgroundColor3 = Color3.new(0.313726, 0.54902, 0.6)
EspBtn.BorderColor3 = Color3.new(0, 0, 0)
EspBtn.BorderSizePixel = 0
EspBtn.Position = UDim2.new(-1.7144707e-07, 0, 0.268041223, 0)
EspBtn.Size = UDim2.new(0, 89, 0, 20)
EspBtn.Font = Enum.Font.SourceSans
EspBtn.Text = "ESP"
EspBtn.TextColor3 = Color3.new(0.764706, 1, 0.572549)
EspBtn.TextScaled = true
EspBtn.TextSize = 14
EspBtn.TextWrapped = true

XrayBtn.Name = "XrayBtn"
XrayBtn.Parent = MiscFrame
XrayBtn.BackgroundColor3 = Color3.new(0.313726, 0.54902, 0.6)
XrayBtn.BorderColor3 = Color3.new(0, 0, 0)
XrayBtn.BorderSizePixel = 0
XrayBtn.Position = UDim2.new(-1.7144707e-07, 0, 0.474226773, 0)
XrayBtn.Size = UDim2.new(0, 89, 0, 20)
XrayBtn.Font = Enum.Font.SourceSans
XrayBtn.Text = "XRay"
XrayBtn.TextColor3 = Color3.new(0.764706, 1, 0.572549)
XrayBtn.TextScaled = true
XrayBtn.TextSize = 14
XrayBtn.TextWrapped = true

TextLabel_2.Parent = MiscFrame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-1.7144707e-07, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 89, 0, 26)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Misc"
TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
TextLabel_2.TextSize = 14

OwlBtn.Name = "OwlBtn"
OwlBtn.Parent = MiscFrame
OwlBtn.BackgroundColor3 = Color3.new(0.313726, 0.54902, 0.6)
OwlBtn.BorderColor3 = Color3.new(0, 0, 0)
OwlBtn.BorderSizePixel = 0
OwlBtn.Position = UDim2.new(-1.71363354e-07, 0, 0.680412352, 0)
OwlBtn.Size = UDim2.new(0, 89, 0, 20)
OwlBtn.Font = Enum.Font.SourceSans
OwlBtn.Text = "Owl Hub"
OwlBtn.TextColor3 = Color3.new(0.764706, 1, 0.572549)
OwlBtn.TextScaled = true
OwlBtn.TextSize = 14
OwlBtn.TextWrapped = true

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = HackGui
PlayerFrame.BackgroundColor3 = Color3.new(0.8, 0.8, 0.8)
PlayerFrame.BorderColor3 = Color3.new(0, 0, 0)
PlayerFrame.BorderSizePixel = 0
PlayerFrame.Position = UDim2.new(1.01999998, 0, 0.411000013, 0)
PlayerFrame.Size = UDim2.new(0, 89, 0, 97)
PlayerFrame.Visible = false

UICorner_3.Parent = PlayerFrame

MJumpBtn.Name = "MJumpBtn"
MJumpBtn.Parent = PlayerFrame
MJumpBtn.BackgroundColor3 = Color3.new(0.313726, 0.54902, 0.6)
MJumpBtn.BorderColor3 = Color3.new(0, 0, 0)
MJumpBtn.BorderSizePixel = 0
MJumpBtn.Position = UDim2.new(-1.7144707e-07, 0, 0.268041223, 0)
MJumpBtn.Size = UDim2.new(0, 89, 0, 20)
MJumpBtn.Font = Enum.Font.SourceSans
MJumpBtn.Text = "Fly"
MJumpBtn.TextColor3 = Color3.new(0.764706, 1, 0.572549)
MJumpBtn.TextScaled = true
MJumpBtn.TextSize = 14
MJumpBtn.TextWrapped = true

TextLabel_3.Parent = PlayerFrame
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-1.7144707e-07, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 89, 0, 26)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Player"
TextLabel_3.TextColor3 = Color3.new(0, 0, 0)
TextLabel_3.TextSize = 14

HeadlessBtn.Name = "HeadlessBtn"
HeadlessBtn.Parent = PlayerFrame
HeadlessBtn.BackgroundColor3 = Color3.new(0.313726, 0.54902, 0.6)
HeadlessBtn.BorderColor3 = Color3.new(0, 0, 0)
HeadlessBtn.BorderSizePixel = 0
HeadlessBtn.Position = UDim2.new(-1.7144707e-07, 0, 0.474226773, 0)
HeadlessBtn.Size = UDim2.new(0, 89, 0, 20)
HeadlessBtn.Font = Enum.Font.SourceSans
HeadlessBtn.Text = "Headless"
HeadlessBtn.TextColor3 = Color3.new(0.764706, 1, 0.572549)
HeadlessBtn.TextScaled = true
HeadlessBtn.TextSize = 14
HeadlessBtn.TextWrapped = true

TextLabel_4.Parent = HackGui
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0410958901, 0, 0.795161307, 0)
TextLabel_4.Size = UDim2.new(0, 134, 0, 23)
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "Player [-]"
TextLabel_4.TextColor3 = Color3.new(0.631373, 1, 0.403922)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 12
TextLabel_4.TextWrapped = true

ScriptsBtn.Name = "ScriptsBtn"
ScriptsBtn.Parent = HackGui
ScriptsBtn.BackgroundColor3 = Color3.new(1, 1, 1)
ScriptsBtn.BackgroundTransparency = 0.800000011920929
ScriptsBtn.BorderColor3 = Color3.new(0, 0, 0)
ScriptsBtn.BorderSizePixel = 0
ScriptsBtn.Position = UDim2.new(0, 0, 0.593999982, 0)
ScriptsBtn.Size = UDim2.new(0, 146, 0, 26)
ScriptsBtn.Font = Enum.Font.SourceSans
ScriptsBtn.Text = "Scripts"
ScriptsBtn.TextColor3 = Color3.new(0, 0, 0)
ScriptsBtn.TextScaled = true
ScriptsBtn.TextSize = 14
ScriptsBtn.TextWrapped = true

ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = HackGui
ScriptsFrame.BackgroundColor3 = Color3.new(0.8, 0.8, 0.8)
ScriptsFrame.BorderColor3 = Color3.new(0, 0, 0)
ScriptsFrame.BorderSizePixel = 0
ScriptsFrame.Position = UDim2.new(1.01999998, 0, 0.626999974, 0)
ScriptsFrame.Size = UDim2.new(0, 89, 0, 97)
ScriptsFrame.Visible = false

UICorner_4.Parent = ScriptsFrame

YieldBtn.Name = "YieldBtn"
YieldBtn.Parent = ScriptsFrame
YieldBtn.BackgroundColor3 = Color3.new(0.313726, 0.54902, 0.6)
YieldBtn.BorderColor3 = Color3.new(0, 0, 0)
YieldBtn.BorderSizePixel = 0
YieldBtn.Position = UDim2.new(-1.7144707e-07, 0, 0.268041223, 0)
YieldBtn.Size = UDim2.new(0, 89, 0, 20)
YieldBtn.Font = Enum.Font.SourceSans
YieldBtn.Text = "Inf Yield"
YieldBtn.TextColor3 = Color3.new(0.764706, 1, 0.572549)
YieldBtn.TextScaled = true
YieldBtn.TextSize = 14
YieldBtn.TextWrapped = true

EspButton.Name = "EspButton"
EspButton.Parent = ScriptsFrame
EspButton.BackgroundColor3 = Color3.new(0.313726, 0.54902, 0.6)
EspButton.BorderColor3 = Color3.new(0, 0, 0)
EspButton.BorderSizePixel = 0
EspButton.Position = UDim2.new(-1.7144707e-07, 0, 0.474226773, 0)
EspButton.Size = UDim2.new(0, 89, 0, 20)
EspButton.Font = Enum.Font.SourceSans
EspButton.Text = "U-Esp"
EspButton.TextColor3 = Color3.new(0.764706, 1, 0.572549)
EspButton.TextScaled = true
EspButton.TextSize = 14
EspButton.TextWrapped = true

TextLabel_5.Parent = ScriptsFrame
TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(-1.7144707e-07, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 89, 0, 26)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Scripts"
TextLabel_5.TextColor3 = Color3.new(0, 0, 0)
TextLabel_5.TextSize = 14

OwlBtn_2.Name = "OwlBtn"
OwlBtn_2.Parent = ScriptsFrame
OwlBtn_2.BackgroundColor3 = Color3.new(0.313726, 0.54902, 0.6)
OwlBtn_2.BorderColor3 = Color3.new(0, 0, 0)
OwlBtn_2.BorderSizePixel = 0
OwlBtn_2.Position = UDim2.new(-1.71363354e-07, 0, 0.680412352, 0)
OwlBtn_2.Size = UDim2.new(0, 89, 0, 20)
OwlBtn_2.Font = Enum.Font.SourceSans
OwlBtn_2.Text = "Owl Hub"
OwlBtn_2.TextColor3 = Color3.new(0.764706, 1, 0.572549)
OwlBtn_2.TextScaled = true
OwlBtn_2.TextSize = 14
OwlBtn_2.TextWrapped = true

OtherButtons.Name = "OtherButtons"
OtherButtons.Parent = Frame
OtherButtons.BackgroundColor3 = Color3.new(1, 1, 1)
OtherButtons.BackgroundTransparency = 1
OtherButtons.BorderColor3 = Color3.new(0, 0, 0)
OtherButtons.BorderSizePixel = 0
OtherButtons.Size = UDim2.new(0, 968, 0, 630)
OtherButtons.Visible = false

HideShow.Name = "HideShow"
HideShow.Parent = OtherButtons
HideShow.BackgroundColor3 = Color3.new(1, 0.345098, 0.890196)
HideShow.BackgroundTransparency = 0.20000000298023224
HideShow.BorderColor3 = Color3.new(0, 0, 0)
HideShow.BorderSizePixel = 0
HideShow.Position = UDim2.new(0, 0, 0.612698436, 0)
HideShow.Size = UDim2.new(0, 106, 0, 31)
HideShow.Font = Enum.Font.Unknown
HideShow.Text = "Hide/Show Arcane"
HideShow.TextColor3 = Color3.new(0, 0, 0)
HideShow.TextScaled = true
HideShow.TextSize = 14
HideShow.TextWrapped = true

KeySystem.Name = "KeySystem"
KeySystem.Parent = Frame
KeySystem.BackgroundColor3 = Color3.new(1, 1, 1)
KeySystem.BackgroundTransparency = 1
KeySystem.BorderColor3 = Color3.new(0, 0, 0)
KeySystem.BorderSizePixel = 0
KeySystem.Size = UDim2.new(0, 968, 0, 630)

Frame_2.Parent = KeySystem
Frame_2.BackgroundColor3 = Color3.new(0.541176, 0.541176, 0.541176)
Frame_2.BorderColor3 = Color3.new(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0299586784, 0, 0.332158715, 0)
Frame_2.Size = UDim2.new(0, 361, 0, 51)
Frame_2.ZIndex = 2

UICorner_5.Parent = Frame_2

MainFrame.Name = "MainFrame"
MainFrame.Parent = Frame_2
MainFrame.BackgroundColor3 = Color3.new(0.32549, 0.32549, 0.32549)
MainFrame.BorderColor3 = Color3.new(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(-0.00121620297, 0, 0.422222555, 0)
MainFrame.Size = UDim2.new(0, 361, 0, 205)

TextLabel_6.Parent = MainFrame
TextLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_6.BackgroundTransparency = 1
TextLabel_6.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0277008303, 0, 0.0341463424, 0)
TextLabel_6.Size = UDim2.new(0, 340, 0, 30)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Logged in as: Player"
TextLabel_6.TextColor3 = Color3.new(0, 0, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14
TextLabel_6.TextWrapped = true

Frame_3.Parent = MainFrame
Frame_3.BackgroundColor3 = Color3.new(1, 1, 1)
Frame_3.BackgroundTransparency = 1
Frame_3.BorderColor3 = Color3.new(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.207756236, 0, 0.248780489, 0)
Frame_3.Size = UDim2.new(0, 209, 0, 82)

TextBox.Parent = Frame_3
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0161168613, 0, 0.175609693, 0)
TextBox.Size = UDim2.new(0, 118, 0, 29)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Key here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.TextSize = 14

TextButton.Parent = Frame_3
TextButton.BackgroundColor3 = Color3.new(0.784314, 0.784314, 0.784314)
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.578947365, 0, 0.175610051, 0)
TextButton.Size = UDim2.new(0, 86, 0, 29)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Submit"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextSize = 14

TextLabel_7.Parent = Frame_2
TextLabel_7.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_7.BackgroundTransparency = 1
TextLabel_7.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.0166204982, 0, 2.99191953e-07, 0)
TextLabel_7.Size = UDim2.new(0, 354, 0, 21)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Arcane - Key System"
TextLabel_7.TextColor3 = Color3.new(1, 1, 1)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

TextButton_2.Parent = Frame_2
TextButton_2.BackgroundColor3 = Color3.new(1, 0.0823529, 0.0980392)
TextButton_2.BorderColor3 = Color3.new(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.939999998, 0, 0.0250000004, 0)
TextButton_2.Size = UDim2.new(0, 19, 0, 18)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "X"
TextButton_2.TextColor3 = Color3.new(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14
TextButton_2.TextWrapped = true

UICorner_6.Parent = TextButton_2
UICorner_6.CornerRadius = UDim.new(0, 6)

-- Scripts

local function SFIT_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	while true do
		script.Parent.Transparency = 0.1
		wait(0.02)
		script.Parent.Transparency = 0.2
		wait(0.02)
		script.Parent.Transparency = 0.3
		wait(0.02)
		script.Parent.Transparency = 0.4
		wait(0.02)
		script.Parent.Transparency = 0.5
		wait(0.02)
		script.Parent.Transparency = 0.6
		wait(0.02)
		script.Parent.Transparency = 0.5
		wait(0.02)
		script.Parent.Transparency = 0.4
		wait(0.02)
		script.Parent.Transparency = 0.3
		wait(0.02)
		script.Parent.Transparency = 0.2
		wait(0.02)
	end
end
coroutine.wrap(SFIT_fake_script)()
local function IJMLRBU_fake_script() -- MiscBtn.LocalScript 
	local script = Instance.new('LocalScript', MiscBtn)

	local miscmenu = script.Parent.Parent.MiscFrame
	local playermenu = script.Parent.Parent.PlayerFrame

	script.Parent.MouseButton1Down:Connect(function()
		if miscmenu.Visible == false then
			miscmenu.Visible = true
			playermenu.Visible = false
		else
			miscmenu.Visible = false
		end
	end)
end
coroutine.wrap(IJMLRBU_fake_script)()
local function ASGY_fake_script() -- PlayerBtn.LocalScript 
	local script = Instance.new('LocalScript', PlayerBtn)

	local miscmenu = script.Parent.Parent.MiscFrame
	local playermenu = script.Parent.Parent.PlayerFrame

	script.Parent.MouseButton1Down:Connect(function()
		if playermenu.Visible == false then
			playermenu.Visible = true
			miscmenu.Visible = false
		else
			playermenu.Visible = false
		end
	end)
end
coroutine.wrap(ASGY_fake_script)()
local function XMLA_fake_script() -- EspBtn.LocalScript 
	local script = Instance.new('LocalScript', EspBtn)

	-- ESP MADE BY SH4DYY FOR ARCANE

	local Plrs = game:GetService('Players')
	local MyPlr = Plrs.LocalPlayer
	local ESPStatus = false

	script.Parent.MouseButton1Down:Connect(function()
		ESPStatus = not ESPStatus
		repeat
			wait()
		until MyPlr.Character ~= nil
		local MyChar = MyPlr.Character
		local MyGui = game:GetService('CoreGui')
		local RunS = game:GetService('RunService')
		local Teams = game:GetService('Teams')
		local C = workspace.CurrentCamera
		repeat
			RunS.RenderStepped:wait()
		until C.ViewportSize.X > 0 and C.ViewportSize.Y > 0

		-- EDIT BELOW --
		local Settings = {
			KeyCodeToToggle = 285, -- Not done. (Doesn't work)
			KeyCodeToScrollRight = 275, -- Not done. (Doesn't work)
			KeyCodeToScrollLeft = 276, -- Not done. (Doesn't work)
			ColorCodes = {
				Enemy = Color3.new(1, 0, 0), -- Done. Change to your liking.
				Ally = Color3.new(0, 1, 0), -- Done. Change to your liking.
			},
			ShowTracers = true, -- Done. Change to false to disable tracers.
			TracerOptions = {
				ShowEnemies = true, -- Not done. (Doesn't work)
				ShowAllies = true, -- Not done. (Doesn't work)
			},
			ShowESP = ESPStatus, -- Done. Change to false to disable ESP.
			ESPOptions = {
				ShowEnemies = true,-- Not done. (Doesn't work)
				ShowAllies = true,-- Not done. (Doesn't work)
				ShowHealth = true,-- Not done. (Doesn't work)
				ShowName = true,-- Not done. (Doesn't work)
				ShowDistance = true,-- Not done. (Doesn't work)
			},
			-- EDIT ABOVE --
			-- DO NOT EDIT BELOW! --
			PlayerESPCrap = {},
			PlayerCrap = {},
			FakeCrap = {},
		}
		local CC = Settings.ColorCodes
		local TO = Settings.TracerOptions
		local ESPO = Settings.ESPOptions
		local PESPC = Settings.PlayerESPCrap
		local PC = Settings.PlayerCrap

		local DONT_IGNORE = {
			"Head",
			"Torso",
			"HumanoidRootPart",
			"Left Arm",
			"Right Arm",
			"Left Leg",
			"Right Leg",
		}

		function CheckNameToDontIgnore(Str)
			for i, v in pairs(DONT_IGNORE) do
				if (Str == v) then
					return true
				end
			end

			return false
		end

		local Called = 0
		function AddShitToIgnoreList(Par)
			Called = Called + 1
			-- Don't judge...
			notification("Preparing ESP...")
			notification("This could take a while...")
			wait(5)
			local function ScanEverything(Par)
				for i, v in pairs(Par:GetChildren()) do
					if not (CheckNameToDontIgnore(v.Name)) then
						table.insert(Settings.FakeCrap, v)
						print("Added " .. v.Name)
						v.ChildAdded:connect(function(EEEE)
							ScanEverything(EEEE)
						end)
						ScanEverything(v)
					else
						ScanEverything(v)
					end
				end
			end

			local function Scan(Par)
				for i, v in pairs(Par:GetChildren()) do
					if not (Plrs:FindFirstChild(v.Name)) then
						table.insert(Settings.FakeCrap, v)
						print("Added " .. v.Name)
					else
						ScanEverything(v)
					end
					RunS.RenderStepped:wait()
				end
			end
			Scan(Par)
		end

		function RecursiveGetChildren(Par)
			local returnValue = {}

			local rgc
			rgc = function(Par)
				for i, c in next, Par:GetChildren() do
					table.insert(returnValue, c)
					rgc(c)
				end
			end

			rgc(Par)

			return returnValue
		end

		function CheckCameraForPlrModel(Plr)
			local Find = C:FindFirstChild("ESPStuff " .. Plr.Name)
			if (Find) then
				local Find2 = Find:FindFirstChild("Tracer Stuff")
				if not (Find2) then
					local T = Instance.new("Model", Find)
					T.Name = "Tracer Stuff"
				end
				Find2 = Find:FindFirstChild("ESP Stuff")
				if not (Find2) then
					local T = Instance.new("Model", Find)
					T.Name = "ESP Stuff"
				end
				return Find
			end
			local mod = Instance.new("Model", C)
			mod.Name = "ESPStuff " .. Plr.Name
			local T = Instance.new("Model", mod)
			T.Name = "Tracer Stuff"
			local ESP = Instance.new("Model", mod)
			ESP.Name = "ESP Stuff"
			return mod
		end

		function UpdateTracerCrap(What, Plr)
			if ((MyPlr.Character ~= nil and Plr.Character ~= nil) and (MyPlr.Character.PrimaryPart ~= nil and Plr.Character.PrimaryPart ~= nil)) then
				if ((MyPlr.Character.PrimaryPart.Position - Plr.Character.PrimaryPart.Position).magnitude < 2000) then
					local P = What.Part
					P.Transparency = 0
					local M = P.Mesh
					if (Plr.Character == nil) then -- Only if the player character is nil do we wait for it, or updating the tracer would be laggy as fuck
						repeat
							RunS.RenderStepped:wait()
						until Plr.Character ~= nil
					end
					local R = C:ScreenPointToRay(C.ViewportSize.X / 2, C.ViewportSize.Y, 0)
					local Dist = (R.Origin - (Plr.Character.PrimaryPart.Position - Vector3.new(0, 3, 0))).magnitude
					P.Size = Vector3.new(0.1, 0.1, Dist)
					P.CFrame = CFrame.new(R.Origin, (Plr.Character.PrimaryPart.Position - Vector3.new(0, 4.5, 0))) * CFrame.new(0, 0, -Dist / 2)
					P.BrickColor = BrickColor.new(
						#Teams:GetChildren() > 0 and (
						Plr.TeamColor == MyPlr.TeamColor and CC.Ally or
							Plr.TeamColor ~= MyPlr.TeamColor and CC.Enemy
						) or #Teams:GetChildren() <= 0 and CC.Enemy
					)
					M.Scale = Vector3.new(0.05, 0.05, P.Size.Z / Dist)
				else
					local P = What.Part
					P.Transparency = 1
				end
			end
		end


		local Aim = 1
		function UpdateESPGui(HealthBar, HealthTxt, Plr, DistTxt, PlrName)
			if (Plr.Character == nil) then
				repeat
					RunS.RenderStepped:wait()
				until Plr.Character ~= nil
			end
			if ((Plr.Character.PrimaryPart.Position - MyPlr.Character.PrimaryPart.Position).magnitude <= 2000) then
				HealthBar.Parent.Parent.Visible = true
			else
				HealthBar.Parent.Parent.Visible = false
			end
			HealthBar.Size = UDim2.new(Plr.Character.Humanoid.Health / Plr.Character.Humanoid.MaxHealth, -2, 1, -2)
			HealthTxt.Text = math.floor(Plr.Character.Humanoid.Health) .. "/" .. math.floor(Plr.Character.Humanoid.MaxHealth)
			local Dist = (Plr.Character.PrimaryPart.Position - MyPlr.Character.PrimaryPart.Position).magnitude
			DistTxt.Text = math.floor(Dist) .. " Studs"
			PlrName.TextColor3 = (
				#Teams:GetChildren() > 0 and (
				Plr.TeamColor == MyPlr.TeamColor and CC.Ally or
					Plr.TeamColor ~= MyPlr.TeamColor and CC.Enemy
				) or #Teams:GetChildren() <= 0 and CC.Enemy
			)
			DistTxt.TextColor3 = (
				#Teams:GetChildren() > 0 and (
				Plr.TeamColor == MyPlr.TeamColor and CC.Ally or
					Plr.TeamColor ~= MyPlr.TeamColor and CC.Enemy
				) or #Teams:GetChildren() <= 0 and CC.Enemy
			)
		end

		function UpdateESPCrap(What, Plr)
			if ((MyPlr.Character ~= nil and Plr.Character ~= nil) and (MyPlr.Character.PrimaryPart ~= nil and Plr.Character.PrimaryPart ~= nil)) then
				if ((MyPlr.Character.PrimaryPart.Position - Plr.Character.PrimaryPart.Position).magnitude < 2000) then
					if (PC[Plr] ~= nil) then
						local viewpoint = C.CoordinateFrame

						local PDists = {}
						for i, p in next, PC[Plr] do
							table.insert(PDists, (viewpoint.p - i.Position).magnitude)
						end

						local nearestDistance = math.min(unpack(PDists))
						local furthestDistance = math.max(unpack(PDists))

						for i, p in next, PC[Plr] do
							local O, M, S = unpack(p)


							local Dist = (i.Position - viewpoint.p).magnitude
							local DistMult = Aim + (Dist - nearestDistance) / (furthestDistance - nearestDistance)

							O.Transparency = math.max(S + (i.Transparency * (1 - S)), 0.001)

							local unit = (i.Position - viewpoint.p).unit * DistMult
							local pos = viewpoint.p + unit

							local OF = CFrame.new(pos) * CFrame.Angles(i.CFrame:toEulerAnglesXYZ())

							O.CFrame = OF

							local OS = DistMult / Dist

							if (M == nil) then
								O.Mesh.Scale = i.Size * OS
							else
								if (M:IsA("SpecialMesh") and M.MeshType.Name == "FileMesh") or (M:IsA("SpecialMesh") == false) then
									O[M.Name].Scale = M.Scale * OS
								else
									O[M.Name].Scale = M.Scale * i.Size * OS
								end
							end

							O.BrickColor = BrickColor.new(
								#Teams:GetChildren() > 0 and (
								Plr.TeamColor == MyPlr.TeamColor and CC.Ally or
									Plr.TeamColor ~= MyPlr.TeamColor and CC.Enemy
								) or #Teams:GetChildren() <= 0 and CC.Enemy
							)
						end

						--print("Running")
						local Mouse = MyPlr:GetMouse()
						local R = Ray.new(Mouse.UnitRay.Origin, Mouse.UnitRay.Direction * 5000)
						local RP = workspace:FindPartOnRayWithIgnoreList(R, Settings.FakeCrap, false, true)
						if (RP ~= nil) then
							local Find = Plrs:FindFirstChild(RP.Parent.Name) or Plrs:FindFirstChild(string.sub(RP.Parent.Name, string.len("ESPStuff ") + 1))
							if ((Find and Find:IsA("Player")) and (Find ~= MyPlr and Find == Plr)) then
								Aim = 500000
								wait(3)
							else
								Aim = 1
							end
						else
							Aim = 1
						end
					end
				end
			end
		end

		function CreateESPStuff(Plr)
			local ESPModel = CheckCameraForPlrModel(Plr)
			PESPC[Plr] = ESPModel
			if (Settings.ShowTracers) then
				local T = ESPModel["Tracer Stuff"]
				if not (T:FindFirstChild(Plr.Name)) then
					local mod = Instance.new("Model", T)
					mod.Name = Plr.Name
					local P = Instance.new("Part", mod)
					P.FormFactor = "Custom"
					P.Material = "Neon"
					P.Transparency = 0
					P.Anchored = true
					P.Locked = true
					P.CanCollide = false
					table.insert(Settings.FakeCrap, P)
					local M = Instance.new("BlockMesh", P)
					RunS:BindToRenderStep("TracerUpdate " .. Plr.Name, Enum.RenderPriority.Character.Value - 1, function()
						UpdateTracerCrap(mod, Plr)
					end)
				end
			end
			if (Settings.ShowESP) then
				local ESP = ESPModel["ESP Stuff"]
				local mod = Instance.new("Model", ESP)
				mod.Name = Plr.Name
				repeat
					RunS.RenderStepped:wait()
				until Plr.Character ~= nil
				for i, v in next, RecursiveGetChildren(Plr.Character) do
					if (v:IsA("BasePart")) then
						local O = Instance.new("Part", mod)
						O.Anchored = true
						O.CanCollide = false
						O.FormFactor = "Custom"
						O.Size = Vector3.new(1, 1, 1)
						O.Name = "Fake " .. v.Name
						O.Material = "SmoothPlastic"
						O.TopSurface = "SmoothNoOutlines"
						O.BottomSurface = "SmoothNoOutlines"
						O.FrontSurface = "SmoothNoOutlines"
						O.BackSurface = "SmoothNoOutlines"
						O.LeftSurface = "SmoothNoOutlines"
						O.RightSurface = "SmoothNoOutlines"

						local P = nil
						local PMesh = nil
						for ii, vv in next, RecursiveGetChildren(v) do
							if (vv:IsA("DataModelMesh")) then
								local ThisPMesh = vv:clone()

								local meshChanged = vv.Changed:connect(function(Prop)
									if (Prop == "MeshType" or Prop == "MeshId" or Prop == "TextureProp") then
										ThisPMesh[Prop] = vv[Prop]
									end
								end)

								PMesh = ThisPMesh
							elseif (vv:IsA("FaceInstance")) then
								vv:clone().Parent = O
							end
						end

						if (PMesh == nil) then
							local M = Instance.new("BlockMesh", O)
						else
							PMesh:clone().Parent = O
						end

						if (O.Name == "Fake Head") then
							local Info = Instance.new("BillboardGui", O.Mesh)
							Info.Name = "ESPStats"
							Info.Adornee = O
							Info.Size = UDim2.new(0, 100, 0, 75)
							Info.ExtentsOffset = Vector3.new(0, 0.3, 0)

							local Stats = Instance.new("Frame", Info)
							Stats.BackgroundTransparency = 1
							Stats.Name = "Stats"
							Stats.Size = UDim2.new(1, 0, 1, 0)
							Stats.Visible = false

							local Health = Instance.new("Frame", Stats)
							Health.Name = "HealthBG"
							Health.BackgroundColor3 = Color3.new(0, 0, 0)
							Health.BorderSizePixel = 0
							Health.Position = UDim2.new(0, 0, 0, 25)
							Health.Size = UDim2.new(1, 0, 0, 25)

							local HealthBG = Instance.new("Frame", Health)
							HealthBG.Name = "Health"
							HealthBG.BackgroundColor3 = Color3.new(0, 1, 0)
							HealthBG.BorderSizePixel = 0
							HealthBG.Position = UDim2.new(0, 1, 0, 1)
							HealthBG.Size = UDim2.new(1, -2, 1, -2)

							local HealthNum = Instance.new("TextLabel", Health)
							HealthNum.Name = "HealthNum"
							HealthNum.BackgroundTransparency = 1
							HealthNum.Size = UDim2.new(1, 0, 1, 0)
							HealthNum.Font = "Legacy"
							HealthNum.FontSize = "Size8"
							HealthNum.Text = "???"
							HealthNum.TextColor3 = Color3.new(1, 0, 0)

							local PlrName = Instance.new("TextLabel", Stats)
							PlrName.Name = "PlrName"
							PlrName.BackgroundTransparency = 1
							PlrName.Size = UDim2.new(1, 0, 0, 25)
							PlrName.Font = "Legacy"
							PlrName.FontSize = "Size8"
							PlrName.Text = Plr.Name
							PlrName.TextColor3 = (
								#Teams:GetChildren() > 0 and (
								Plr.TeamColor == MyPlr.TeamColor and CC.Ally or
									Plr.TeamColor ~= MyPlr.TeamColor and CC.Enemy
								) or #Teams:GetChildren() <= 0 and CC.Enemy
							)

							local PlrDist = PlrName:clone()
							PlrDist.Parent = PlrName.Parent
							PlrDist.Name = "Dist"
							PlrDist.Text = "???"
							PlrDist.Position = UDim2.new(0, 0, 0, 50)
							PlrDist.TextColor3 = (
								#Teams:GetChildren() > 0 and (
								Plr.TeamColor == MyPlr.TeamColor and CC.Ally or
									Plr.TeamColor ~= MyPlr.TeamColor and CC.Enemy
								) or #Teams:GetChildren() <= 0 and CC.Enemy
							)
							RunS:BindToRenderStep("UpdateESPGui " .. Plr.Name, Enum.RenderPriority.Character.Value - 1, function()
								UpdateESPGui(HealthBG, HealthNum, Plr, PlrDist, PlrName)
							end)
						end

						if (PC[Plr] == nil) then
							PC[Plr] = {}
						end
						PC[Plr][v] = {O, PMesh, 0}
						table.insert(Settings.FakeCrap, O)
						table.insert(Settings.FakeCrap, PMesh)
					end
				end
				RunS:BindToRenderStep("UpdateESP " .. Plr.Name, Enum.RenderPriority.Character.Value - 1, function()
					UpdateESPCrap(mod, Plr)
				end)
			end
		end

		function RemoveESP(Plr)
			RunS:UnbindFromRenderStep("UpdateESP " .. Plr.Name)
			RunS:UnbindFromRenderStep("UpdateESPGui " .. Plr.Name)
			local Find = C:FindFirstChild("ESPStuff " .. Plr.Name)
			if (Find) then
				Find = Find:FindFirstChild("ESP Stuff")
				if (Find) then
					Find:Destroy()
				end
			end
			PC[Plr] = {}
		end

		function OnCharacterAdded(Char, Plr)
			RemoveESP(Plr)
			CreateESPStuff(Plr)
			-- Added shit to ingore list
		end

		function OnPlayerAdded(Plr)
			CreateESPStuff(Plr)
			Plr.CharacterAdded:connect(function(Char)
				OnCharacterAdded(Char, Plr)
			end)
		end

		function OnPlayerRemoved(Plr)
			RunS:UnbindFromRenderStep("TracerUpdate " .. Plr.Name)
			RunS:UnbindFromRenderStep("UpdateESP " .. Plr.Name)
			RunS:UnbindFromRenderStep("UpdateESPGui " .. Plr.Name)
			local Find = C:FindFirstChild("ESPStuff " .. Plr.Name)
			if (Find) then
				Find:Destroy()
			end
		end

		function GetCurrentPlayers()
			for i, v in pairs(Plrs:GetPlayers()) do
				if (v ~= MyPlr) then
					CreateESPStuff(v)
					v.CharacterAdded:connect(function(Char)
						OnCharacterAdded(Char, v)
					end)
				end
			end
		end

		print("Please wait....")
		wait(0.5)
		AddShitToIgnoreList(workspace)
		GetCurrentPlayers()
		Plrs.PlayerAdded:connect(OnPlayerAdded)
		Plrs.PlayerRemoving:connect(OnPlayerRemoved)
	end)

	function notification(txt)
		local StarterGui = game:GetService("StarterGui")
		StarterGui:SetCore("SendNotification",{
			Title = "Arcane",
			Text = txt,
			Duration = 4
		})
	end


end
coroutine.wrap(XMLA_fake_script)()
local function LVFDE_fake_script() -- XrayBtn.LocalScript 
	local script = Instance.new('LocalScript', XrayBtn)

	function notification(txt)
		local StarterGui = game:GetService("StarterGui")
		StarterGui:SetCore("SendNotification",{
			Title = "Arcane",
			Text = txt,
			Duration = 4
		})
	end
	script.Parent.MouseButton1Down:Connect(function()
		notification("This feature is currently disabled by the developers.")
	end)
end
coroutine.wrap(LVFDE_fake_script)()
local function KHHD_fake_script() -- OwlBtn.LocalScript 
	local script = Instance.new('LocalScript', OwlBtn)

	script.Parent.MouseButton1Down:Connect(function()
		notification("Owl hub is loading...")
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)

	function notification(txt)
		local StarterGui = game:GetService("StarterGui")
		StarterGui:SetCore("SendNotification",{
			Title = "Arcane",
			Text = txt,
			Duration = 4
		})
	end


end
coroutine.wrap(KHHD_fake_script)()
local function NCMEF_fake_script() -- MJumpBtn.LocalScript 
	local script = Instance.new('LocalScript', MJumpBtn)

	-- MULTIJUMP BY SHADY TOO <3

	local flying = false

	script.Parent.MouseButton1Down:Connect(function()
		repeat wait() 
		until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
		local mouse = game.Players.LocalPlayer:GetMouse() 
		repeat wait() until mouse
		local plr = game.Players.LocalPlayer 
		local torso = plr.Character.Head 
		local flying = false
		local deb = true 
		local ctrl = {f = 0, b = 0, l = 0, r = 0} 
		local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		local maxspeed = 400 
		local speed = 5000 

		function Fly() 
			local bg = Instance.new("BodyGyro", torso) 
			bg.P = 9e4 
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
			bg.cframe = torso.CFrame 
			local bv = Instance.new("BodyVelocity", torso) 
			bv.velocity = Vector3.new(0,0.1,0) 
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
			repeat wait() 
				plr.Character.Humanoid.PlatformStand = true 
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
					speed = speed+.5+(speed/maxspeed) 
					if speed > maxspeed then 
						speed = maxspeed 
					end 
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
					speed = speed-1 
					if speed < 0 then 
						speed = 0 
					end 
				end 
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
				else 
					bv.velocity = Vector3.new(0,0.1,0) 
				end 
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
			until not flying 
			ctrl = {f = 0, b = 0, l = 0, r = 0} 
			lastctrl = {f = 0, b = 0, l = 0, r = 0} 
			speed = 0 
			bg:Destroy() 
			bv:Destroy() 
			plr.Character.Humanoid.PlatformStand = false 
		end 
		mouse.KeyDown:connect(function(key)  
			if flying then flying = false 
			else 
				flying = true 
				Fly() 
			end 
			if key:lower() == "w" then 
				ctrl.f = 1 
			elseif key:lower() == "s" then 
				ctrl.b = -1 
			elseif key:lower() == "a" then 
				ctrl.l = -1 
			elseif key:lower() == "d" then 
				ctrl.r = 1 
			end 
		end)
		mouse.KeyUp:connect(function(key) 
			if key:lower() == "w" then 
				ctrl.f = 0 
			elseif key:lower() == "s" then 
				ctrl.b = 0 
			elseif key:lower() == "a" then 
				ctrl.l = 0 
			elseif key:lower() == "d" then 
				ctrl.r = 0 
			end 
		end)

		if flying == false then
			flying = true
		else
			flying = false
		end
	end)

end
coroutine.wrap(NCMEF_fake_script)()
local function NNCSKX_fake_script() -- HeadlessBtn.LocalScript 
	local script = Instance.new('LocalScript', HeadlessBtn)

	local isHeadless = false
	local player = game.Players.LocalPlayer

	script.Parent.MouseButton1Down:Connect(function()
		if isHeadless == false then
			player.Character.Head.Transparency = 1
			player.Character.Head.face.Transparency = 1
			isHeadless = true
		else
			player.Character.Head.Transparency = 0
			player.Character.Head.face.Transparency = 0
			isHeadless = false
		end
	end)
end
coroutine.wrap(NNCSKX_fake_script)()
local function EJHVZTB_fake_script() -- TextLabel_4.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_4)

	local plr = game.Players.LocalPlayer
	if plr.Name == "lp0nda" then
		script.Parent.Text = game.Players.LocalPlayer.Name .. " [👑]"
	else
		script.Parent.Text = game.Players.LocalPlayer.Name .. " [-]"
	end
end
coroutine.wrap(EJHVZTB_fake_script)()
local function DVOGUSO_fake_script() -- ScriptsBtn.LocalScript 
	local script = Instance.new('LocalScript', ScriptsBtn)

	local scriptsmenu = script.Parent.Parent.ScriptsFrame

	script.Parent.MouseButton1Down:Connect(function()
		if scriptsmenu.Visible == false then
			scriptsmenu.Visible = true
		else
			scriptsmenu.Visible = false
		end
	end)
end
coroutine.wrap(DVOGUSO_fake_script)()
local function JTUOY_fake_script() -- YieldBtn.LocalScript 
	local script = Instance.new('LocalScript', YieldBtn)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(JTUOY_fake_script)()
local function EGKLRPR_fake_script() -- EspButton.LocalScript 
	local script = Instance.new('LocalScript', EspButton)

	function notification(txt)
		local StarterGui = game:GetService("StarterGui")
		StarterGui:SetCore("SendNotification",{
			Title = "Arcane",
			Text = txt,
			Duration = 4
		})
	end
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/nqyGkWvx'))()
		notification("ESP works in most games, loading...")
	end)
end
coroutine.wrap(EGKLRPR_fake_script)()
local function LFYF_fake_script() -- OwlBtn_2.LocalScript 
	local script = Instance.new('LocalScript', OwlBtn_2)

	script.Parent.MouseButton1Down:Connect(function()
		notification("Owl hub is loading...")
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)

	function notification(txt)
		local StarterGui = game:GetService("StarterGui")
		StarterGui:SetCore("SendNotification",{
			Title = "Arcane",
			Text = txt,
			Duration = 4
		})
	end


end
coroutine.wrap(LFYF_fake_script)()
local function SIQBHLC_fake_script() -- HackGui.Drag 
	local script = Instance.new('LocalScript', HackGui)

	-- BY SLIMSHADY

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
coroutine.wrap(SIQBHLC_fake_script)()
local function GRVAF_fake_script() -- HackGui.MainArcane 
	local script = Instance.new('LocalScript', HackGui)

	function notification(txt)
		local StarterGui = game:GetService("StarterGui")
		StarterGui:SetCore("SendNotification",{
			Title = "Arcane",
			Text = txt,
			Duration = 4
		})
	end

	notification("Arcane has loaded!")
	notification("Logged in as " .. game.Players.LocalPlayer.DisplayName .. " (" .. game.Players.LocalPlayer.Name .. ")")
end
coroutine.wrap(GRVAF_fake_script)()
local function FAGSHWD_fake_script() -- HideShow.LocalScript 
	local script = Instance.new('LocalScript', HideShow)

	-- Made by SlimShady for Arcane Script Exploit

	local gui = script.Parent.Parent.Parent.HackGui

	script.Parent.MouseButton1Down:Connect(function()
		if gui.Visible == true then
			gui.Visible = false
		else
			gui.Visible = true
		end
	end)
end
coroutine.wrap(FAGSHWD_fake_script)()
local function OBDC_fake_script() -- TextLabel_6.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_6)

	script.Parent.Text = "Logged in as " .. game.Players.LocalPlayer.DisplayName
end
coroutine.wrap(OBDC_fake_script)()
local function UQFOR_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		local inp = script.Parent.Parent.TextBox
		if inp.Text == "NewArcane" then
			notification("Thanks for using Arcane!")
			notification("Loading script...")
			correct();
		else
			notification("Key is incorrect!")
		end
	end)

	function notification(txt)
		local StarterGui = game:GetService("StarterGui")
		StarterGui:SetCore("SendNotification",{
			Title = "Arcane",
			Text = txt,
			Duration = 4
		})
	end

	function correct()
		script.Parent.Parent.Parent.Parent.Parent.Parent.KeySystem.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Parent.HackGui.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.Parent.OtherButtons.Visible = true
	end
end
coroutine.wrap(UQFOR_fake_script)()
local function WVFBYS_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.KeySystem.Visible = false
	end)
end
coroutine.wrap(WVFBYS_fake_script)()
