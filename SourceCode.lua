-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ShadowHolder = Instance.new("Frame")
local Shadow = Instance.new("ImageLabel")
local player = Instance.new("ImageButton")
local home = Instance.new("ImageButton")
local close = Instance.new("ImageButton")
local wb_sunny = Instance.new("ImageButton")
local Time = Instance.new("TextLabel")
local leak_add = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Sky = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ShadowHolder_2 = Instance.new("Frame")
local Shadow_2 = Instance.new("ImageLabel")
local RTX = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Shadow_3 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local FullBright = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Shadow_4 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local FPSBoost = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Shadow_5 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Player = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local ShadowHolder_3 = Instance.new("Frame")
local Shadow_6 = Instance.new("ImageLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local WalkSpeedSlider = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local ShadowHolder_4 = Instance.new("Frame")
local Shadow_7 = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local JumpPowerSlider = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local ShadowHolder_5 = Instance.new("Frame")
local Shadow_8 = Instance.new("ImageLabel")
local TextButton1 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Frame1 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local RespawnFrame = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local sync = Instance.new("ImageButton")
local InvisFrame = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local texture = Instance.new("ImageButton")
local GodFrame = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local star = Instance.new("ImageButton")
local FlyFrame = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local flight = Instance.new("ImageButton")
local NoclipFrame = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local flip = Instance.new("ImageButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Home = Instance.new("Frame")
local CPU = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local ShadowHolder_6 = Instance.new("Frame")
local Shadow_9 = Instance.new("ImageLabel")
local spa = Instance.new("ImageButton")
local CPUSTAT = Instance.new("TextLabel")
local ClientSupported = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local ShadowHolder_7 = Instance.new("Frame")
local Shadow_10 = Instance.new("ImageLabel")
local TextLabel_14 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local ImageLabel_5 = Instance.new("ImageLabel")
local Discord = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local ShadowHolder_8 = Instance.new("Frame")
local Shadow_11 = Instance.new("ImageLabel")
local TextLabel_15 = Instance.new("TextLabel")
local TextLabel_16 = Instance.new("TextLabel")
local keyboard = Instance.new("ImageButton")
local Profile = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local ShadowHolder_9 = Instance.new("Frame")
local Shadow_12 = Instance.new("ImageLabel")
local AvatarURL = Instance.new("ImageLabel")
local Username = Instance.new("TextLabel")
local HomeInfo = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local ShadowHolder_10 = Instance.new("Frame")
local Shadow_13 = Instance.new("ImageLabel")
local TextLabel_17 = Instance.new("TextLabel")
local TextLabel_18 = Instance.new("TextLabel")
local info = Instance.new("ImageButton")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Notify = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local ShadowHolder_11 = Instance.new("Frame")
local Shadow_14 = Instance.new("ImageLabel")
local OkayButton = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local Shadow_15 = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local TextLabel_19 = Instance.new("TextLabel")
local NotifyWelcome = Instance.new("TextLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.341264874, 0, 0.882793009, 0)
Main.Size = UDim2.new(0.316844076, 0, 0.0897755623, 0)

UICorner.CornerRadius = UDim.new(0, 16)
UICorner.Parent = Main

ShadowHolder.Name = "ShadowHolder"
ShadowHolder.Parent = Main
ShadowHolder.BackgroundTransparency = 1.000
ShadowHolder.Size = UDim2.new(1, 0, 1, 0)

Shadow.Name = "Shadow"
Shadow.Parent = ShadowHolder
Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow.BackgroundTransparency = 1.000
Shadow.Position = UDim2.new(0.5, 0, 0.5, 3)
Shadow.Size = UDim2.new(1, 125, 1, 125)
Shadow.ZIndex = -5
Shadow.Image = "rbxassetid://12817567427"
Shadow.ImageTransparency = 0.300
Shadow.ScaleType = Enum.ScaleType.Slice
Shadow.SliceCenter = Rect.new(85, 85, 427, 427)

player.Name = "player"
player.Parent = Main
player.BackgroundTransparency = 1.000
player.Position = UDim2.new(0.197628453, 0, 0.222222224, 0)
player.Size = UDim2.new(0, 40, 0, 40)
player.ZIndex = 2
player.Image = "rbxassetid://3926307971"
player.ImageRectOffset = Vector2.new(124, 44)
player.ImageRectSize = Vector2.new(36, 36)

home.Name = "home"
home.Parent = Main
home.BackgroundTransparency = 1.000
home.Position = UDim2.new(0.0296442695, 0, 0.208333328, 0)
home.Size = UDim2.new(0, 41, 0, 41)
home.ZIndex = 2
home.Image = "rbxassetid://3926305904"
home.ImageRectOffset = Vector2.new(964, 204)
home.ImageRectSize = Vector2.new(36, 36)

close.Name = "close"
close.Parent = Main
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.897233188, 0, 0.208333328, 0)
close.Size = UDim2.new(0, 41, 0, 41)
close.ZIndex = 2
close.Image = "rbxassetid://3926305904"
close.ImageColor3 = Color3.fromRGB(255, 0, 4)
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)

wb_sunny.Name = "wb_sunny"
wb_sunny.Parent = Main
wb_sunny.BackgroundTransparency = 1.000
wb_sunny.LayoutOrder = 8
wb_sunny.Position = UDim2.new(0.3577075, 0, 0.222222224, 0)
wb_sunny.Size = UDim2.new(0, 40, 0, 40)
wb_sunny.ZIndex = 2
wb_sunny.Image = "rbxassetid://3926307971"
wb_sunny.ImageRectOffset = Vector2.new(364, 524)
wb_sunny.ImageRectSize = Vector2.new(36, 36)

Time.Name = "Time"
Time.Parent = Main
Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Time.BackgroundTransparency = 1.000
Time.BorderColor3 = Color3.fromRGB(0, 0, 0)
Time.BorderSizePixel = 0
Time.Position = UDim2.new(0.258893281, 0, -0.680555582, 0)
Time.Size = UDim2.new(0, 245, 0, 40)
Time.Font = Enum.Font.Gotham
Time.Text = "Time"
Time.TextColor3 = Color3.fromRGB(255, 255, 255)
Time.TextSize = 26.000

leak_add.Name = "leak_add"
leak_add.Parent = Main
leak_add.BackgroundTransparency = 1.000
leak_add.LayoutOrder = 8
leak_add.Position = UDim2.new(0.501976311, 0, 0.222222224, 0)
leak_add.Size = UDim2.new(0, 40, 0, 40)
leak_add.ZIndex = 2
leak_add.Image = "rbxassetid://3926305904"
leak_add.ImageRectOffset = Vector2.new(844, 84)
leak_add.ImageRectSize = Vector2.new(36, 36)

UIAspectRatioConstraint.Parent = Main
UIAspectRatioConstraint.AspectRatio = 7.028

Sky.Name = "Sky"
Sky.Parent = ScreenGui
Sky.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Sky.BorderColor3 = Color3.fromRGB(0, 0, 0)
Sky.BorderSizePixel = 0
Sky.Position = UDim2.new(0.34940514, 0, 0.508728206, 0)
Sky.Size = UDim2.new(0.300563544, 0, 0.299251884, 0)
Sky.Visible = false

UICorner_2.CornerRadius = UDim.new(0, 16)
UICorner_2.Parent = Sky

ShadowHolder_2.Name = "ShadowHolder"
ShadowHolder_2.Parent = Sky
ShadowHolder_2.BackgroundTransparency = 1.000
ShadowHolder_2.Size = UDim2.new(1, 0, 1, 0)

Shadow_2.Name = "Shadow"
Shadow_2.Parent = ShadowHolder_2
Shadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow_2.BackgroundTransparency = 1.000
Shadow_2.Position = UDim2.new(0.5, 0, 0.5, 3)
Shadow_2.Size = UDim2.new(1, 125, 1, 125)
Shadow_2.ZIndex = -5
Shadow_2.Image = "rbxassetid://12817567427"
Shadow_2.ImageTransparency = 0.300
Shadow_2.ScaleType = Enum.ScaleType.Slice
Shadow_2.SliceCenter = Rect.new(85, 85, 427, 427)

RTX.Name = "RTX"
RTX.Parent = Sky
RTX.BackgroundColor3 = Color3.fromRGB(39, 50, 75)
RTX.BorderSizePixel = 0
RTX.Position = UDim2.new(0.0854166672, 0, 0.0791666657, 0)
RTX.Size = UDim2.new(0, 180, 0, 45)
RTX.ZIndex = 2
RTX.Font = Enum.Font.GothamMedium
RTX.Text = "RTX Shaders"
RTX.TextColor3 = Color3.fromRGB(255, 255, 255)
RTX.TextScaled = true
RTX.TextSize = 14.000
RTX.TextWrapped = true

UICorner_3.Parent = RTX

TextLabel.Parent = RTX
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.Size = UDim2.new(1, -20, 1, -20)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.GothamMedium
TextLabel.Text = "RTX Shaders"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Shadow_3.Name = "Shadow"
Shadow_3.Parent = RTX
Shadow_3.BackgroundColor3 = Color3.fromRGB(165, 122, 63)
Shadow_3.BorderSizePixel = 0
Shadow_3.Size = UDim2.new(1, 0, 1, 4)

UICorner_4.Parent = Shadow_3

FullBright.Name = "FullBright"
FullBright.Parent = Sky
FullBright.BackgroundColor3 = Color3.fromRGB(39, 50, 75)
FullBright.BorderSizePixel = 0
FullBright.Position = UDim2.new(0.0854166672, 0, 0.404166669, 0)
FullBright.Size = UDim2.new(0, 180, 0, 45)
FullBright.ZIndex = 2
FullBright.Font = Enum.Font.GothamMedium
FullBright.Text = "RTX Shaders"
FullBright.TextColor3 = Color3.fromRGB(255, 255, 255)
FullBright.TextScaled = true
FullBright.TextSize = 14.000
FullBright.TextWrapped = true

UICorner_5.Parent = FullBright

TextLabel_2.Parent = FullBright
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1, -20, 1, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamMedium
TextLabel_2.Text = "Full Bright"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Shadow_4.Name = "Shadow"
Shadow_4.Parent = FullBright
Shadow_4.BackgroundColor3 = Color3.fromRGB(176, 176, 48)
Shadow_4.BorderSizePixel = 0
Shadow_4.Size = UDim2.new(1, 0, 1, 4)

UICorner_6.Parent = Shadow_4

FPSBoost.Name = "FPS Boost"
FPSBoost.Parent = Sky
FPSBoost.BackgroundColor3 = Color3.fromRGB(39, 50, 75)
FPSBoost.BorderSizePixel = 0
FPSBoost.Position = UDim2.new(0.0854166672, 0, 0.716666639, 0)
FPSBoost.Size = UDim2.new(0, 180, 0, 45)
FPSBoost.ZIndex = 2
FPSBoost.Font = Enum.Font.GothamMedium
FPSBoost.Text = "RTX Shaders"
FPSBoost.TextColor3 = Color3.fromRGB(255, 255, 255)
FPSBoost.TextScaled = true
FPSBoost.TextSize = 14.000
FPSBoost.TextWrapped = true

UICorner_7.Parent = FPSBoost

TextLabel_3.Parent = FPSBoost
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(1, -20, 1, -20)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.GothamMedium
TextLabel_3.Text = "FPS Boost"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Shadow_5.Name = "Shadow"
Shadow_5.Parent = FPSBoost
Shadow_5.BackgroundColor3 = Color3.fromRGB(132, 176, 96)
Shadow_5.BorderSizePixel = 0
Shadow_5.Size = UDim2.new(1, 0, 1, 4)

UICorner_8.Parent = Shadow_5

TextLabel_4.Parent = Sky
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.537500024, 0, 0.0666666701, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "Enhance Your World with RBX Shaders!"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = Sky
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.537500024, 0, 0.0666666701, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
TextLabel_5.Font = Enum.Font.Gotham
TextLabel_5.Text = "Enhance Your World with RBX Shaders!"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = Sky
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.537500024, 0, 0.383333325, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 50)
TextLabel_6.Font = Enum.Font.Gotham
TextLabel_6.Text = "Illuminate Your Adventure with Full Bright!"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = Sky
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.537500024, 0, 0.383333325, 0)
TextLabel_7.Size = UDim2.new(0, 200, 0, 50)
TextLabel_7.Font = Enum.Font.Gotham
TextLabel_7.Text = "Illuminate Your Adventure with Full Bright!"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

TextLabel_8.Parent = Sky
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.537500024, 0, 0.704166651, 0)
TextLabel_8.Size = UDim2.new(0, 200, 0, 50)
TextLabel_8.Font = Enum.Font.Gotham
TextLabel_8.Text = "Unlock Maximum Performance with FPS Boost!"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

TextLabel_9.Parent = Sky
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.537500024, 0, 0.704166651, 0)
TextLabel_9.Size = UDim2.new(0, 200, 0, 50)
TextLabel_9.Font = Enum.Font.Gotham
TextLabel_9.Text = "Unlock Maximum Performance with FPS Boost!"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

UIAspectRatioConstraint_2.Parent = Sky
UIAspectRatioConstraint_2.AspectRatio = 2.000

Player.Name = "Player"
Player.Parent = ScreenGui
Player.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0.34940514, 0, 0.527431428, 0)
Player.Size = UDim2.new(0.300563544, 0, 0.299251884, 0)
Player.Visible = false

UICorner_9.CornerRadius = UDim.new(0, 16)
UICorner_9.Parent = Player

ShadowHolder_3.Name = "ShadowHolder"
ShadowHolder_3.Parent = Player
ShadowHolder_3.BackgroundTransparency = 1.000
ShadowHolder_3.Size = UDim2.new(1, 0, 1, 0)

Shadow_6.Name = "Shadow"
Shadow_6.Parent = ShadowHolder_3
Shadow_6.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow_6.BackgroundTransparency = 1.000
Shadow_6.Position = UDim2.new(0.5, 0, 0.5, 3)
Shadow_6.Size = UDim2.new(1, 125, 1, 125)
Shadow_6.ZIndex = -5
Shadow_6.Image = "rbxassetid://12817567427"
Shadow_6.ImageTransparency = 0.300
Shadow_6.ScaleType = Enum.ScaleType.Slice
Shadow_6.SliceCenter = Rect.new(85, 85, 427, 427)

TextLabel_10.Parent = Player
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.0500000007, 0, 0.0375000015, 0)
TextLabel_10.Size = UDim2.new(0, 135, 0, 32)
TextLabel_10.Font = Enum.Font.Gotham
TextLabel_10.Text = "WalkSpeed"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 14.000

TextLabel_11.Parent = Player
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.0500000007, 0, 0.0375000015, 0)
TextLabel_11.Size = UDim2.new(0, 135, 0, 32)
TextLabel_11.Font = Enum.Font.Gotham
TextLabel_11.Text = "WalkSpeed"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 14.000

WalkSpeedSlider.Name = "WalkSpeedSlider"
WalkSpeedSlider.Parent = Player
WalkSpeedSlider.BackgroundColor3 = Color3.fromRGB(139, 139, 139)
WalkSpeedSlider.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedSlider.BorderSizePixel = 0
WalkSpeedSlider.Position = UDim2.new(0.0854166672, 0, 0.170833334, 0)
WalkSpeedSlider.Size = UDim2.new(0, 200, 0, 27)

UICorner_10.CornerRadius = UDim.new(0, 16)
UICorner_10.Parent = WalkSpeedSlider

ShadowHolder_4.Name = "ShadowHolder"
ShadowHolder_4.Parent = WalkSpeedSlider
ShadowHolder_4.BackgroundTransparency = 1.000
ShadowHolder_4.Size = UDim2.new(1, 0, 1, 0)

Shadow_7.Name = "Shadow"
Shadow_7.Parent = ShadowHolder_4
Shadow_7.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow_7.BackgroundTransparency = 1.000
Shadow_7.Position = UDim2.new(0.5, 0, 0.5, 3)
Shadow_7.Size = UDim2.new(1, 125, 1, 125)
Shadow_7.ZIndex = -5
Shadow_7.Image = "rbxassetid://12817567427"
Shadow_7.ImageTransparency = 0.300
Shadow_7.ScaleType = Enum.ScaleType.Slice
Shadow_7.SliceCenter = Rect.new(85, 85, 427, 427)

Frame.Parent = WalkSpeedSlider
Frame.BackgroundColor3 = Color3.fromRGB(191, 191, 191)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 0, 1, 0)

UICorner_11.CornerRadius = UDim.new(0, 16)
UICorner_11.Parent = Frame

TextButton.Parent = WalkSpeedSlider
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(86, 86, 86)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(-0.00499999989, 0, 0, 0)
TextButton.Size = UDim2.new(0, 6, 0, 27)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.TextStrokeTransparency = 0.000

UICorner_12.CornerRadius = UDim.new(0, 16)
UICorner_12.Parent = TextButton

TextLabel_12.Parent = Player
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.0500000007, 0, 0.3125, 0)
TextLabel_12.Size = UDim2.new(0, 135, 0, 32)
TextLabel_12.Font = Enum.Font.Gotham
TextLabel_12.Text = "JumpPower"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 14.000

TextLabel_13.Parent = Player
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.0500000007, 0, 0.3125, 0)
TextLabel_13.Size = UDim2.new(0, 135, 0, 32)
TextLabel_13.Font = Enum.Font.Gotham
TextLabel_13.Text = "JumpPower"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 14.000

JumpPowerSlider.Name = "JumpPowerSlider"
JumpPowerSlider.Parent = Player
JumpPowerSlider.BackgroundColor3 = Color3.fromRGB(139, 139, 139)
JumpPowerSlider.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpPowerSlider.BorderSizePixel = 0
JumpPowerSlider.Position = UDim2.new(0.0854166672, 0, 0.454166681, 0)
JumpPowerSlider.Size = UDim2.new(0, 200, 0, 27)

UICorner_13.CornerRadius = UDim.new(0, 16)
UICorner_13.Parent = JumpPowerSlider

ShadowHolder_5.Name = "ShadowHolder"
ShadowHolder_5.Parent = JumpPowerSlider
ShadowHolder_5.BackgroundTransparency = 1.000
ShadowHolder_5.Size = UDim2.new(1, 0, 1, 0)

Shadow_8.Name = "Shadow"
Shadow_8.Parent = ShadowHolder_5
Shadow_8.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow_8.BackgroundTransparency = 1.000
Shadow_8.Position = UDim2.new(0.5, 0, 0.5, 3)
Shadow_8.Size = UDim2.new(1, 125, 1, 125)
Shadow_8.ZIndex = -5
Shadow_8.Image = "rbxassetid://12817567427"
Shadow_8.ImageTransparency = 0.300
Shadow_8.ScaleType = Enum.ScaleType.Slice
Shadow_8.SliceCenter = Rect.new(85, 85, 427, 427)

TextButton1.Name = "TextButton1"
TextButton1.Parent = JumpPowerSlider
TextButton1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton1.BackgroundTransparency = 0.150
TextButton1.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton1.BorderSizePixel = 0
TextButton1.Position = UDim2.new(-0.00499999989, 0, 0, 0)
TextButton1.Size = UDim2.new(0.0299999993, 0, 1, 0)
TextButton1.Font = Enum.Font.SourceSans
TextButton1.Text = ""
TextButton1.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton1.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0, 16)
UICorner_14.Parent = TextButton1

Frame1.Name = "Frame1"
Frame1.Parent = JumpPowerSlider
Frame1.BackgroundColor3 = Color3.fromRGB(191, 191, 191)
Frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame1.BorderSizePixel = 0
Frame1.Position = UDim2.new(-0.00499999989, 0, 0, 0)
Frame1.Size = UDim2.new(0, 0, 1, 0)

UICorner_15.CornerRadius = UDim.new(0, 16)
UICorner_15.Parent = Frame1

RespawnFrame.Name = "RespawnFrame"
RespawnFrame.Parent = Player
RespawnFrame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
RespawnFrame.BackgroundTransparency = 0.250
RespawnFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
RespawnFrame.BorderSizePixel = 0
RespawnFrame.Position = UDim2.new(0.585416675, 0, 0.0666666701, 0)
RespawnFrame.Size = UDim2.new(0, 40, 0, 40)

UICorner_16.CornerRadius = UDim.new(0, 12)
UICorner_16.Parent = RespawnFrame

sync.Name = "sync"
sync.Parent = RespawnFrame
sync.BackgroundTransparency = 1.000
sync.LayoutOrder = 5
sync.Position = UDim2.new(0.174999997, 0, 0.170833588, 0)
sync.Size = UDim2.new(0, 25, 0, 25)
sync.ZIndex = 2
sync.Image = "rbxassetid://3926305904"
sync.ImageRectOffset = Vector2.new(884, 244)
sync.ImageRectSize = Vector2.new(36, 36)

InvisFrame.Name = "InvisFrame"
InvisFrame.Parent = Player
InvisFrame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
InvisFrame.BackgroundTransparency = 0.250
InvisFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
InvisFrame.BorderSizePixel = 0
InvisFrame.Position = UDim2.new(0.693750024, 0, 0.0666666701, 0)
InvisFrame.Size = UDim2.new(0, 40, 0, 40)

UICorner_17.CornerRadius = UDim.new(0, 12)
UICorner_17.Parent = InvisFrame

texture.Name = "texture"
texture.Parent = InvisFrame
texture.BackgroundTransparency = 1.000
texture.LayoutOrder = 6
texture.Position = UDim2.new(0.174999997, 0, 0.150000006, 0)
texture.Size = UDim2.new(0, 25, 0, 25)
texture.ZIndex = 2
texture.Image = "rbxassetid://3926305904"
texture.ImageRectOffset = Vector2.new(524, 44)
texture.ImageRectSize = Vector2.new(36, 36)

GodFrame.Name = "GodFrame"
GodFrame.Parent = Player
GodFrame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
GodFrame.BackgroundTransparency = 0.250
GodFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
GodFrame.BorderSizePixel = 0
GodFrame.Position = UDim2.new(0.804166675, 0, 0.0625, 0)
GodFrame.Size = UDim2.new(0, 40, 0, 40)

UICorner_18.CornerRadius = UDim.new(0, 12)
UICorner_18.Parent = GodFrame

star.Name = "star"
star.Parent = GodFrame
star.BackgroundTransparency = 1.000
star.Position = UDim2.new(0.174999997, 0, 0.174999997, 0)
star.Size = UDim2.new(0, 25, 0, 25)
star.ZIndex = 2
star.Image = "rbxassetid://3926305904"
star.ImageRectOffset = Vector2.new(116, 4)
star.ImageRectSize = Vector2.new(24, 24)

FlyFrame.Name = "FlyFrame"
FlyFrame.Parent = Player
FlyFrame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
FlyFrame.BackgroundTransparency = 0.250
FlyFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlyFrame.BorderSizePixel = 0
FlyFrame.Position = UDim2.new(0.583333313, 0, 0.279166669, 0)
FlyFrame.Size = UDim2.new(0, 40, 0, 40)

UICorner_19.CornerRadius = UDim.new(0, 12)
UICorner_19.Parent = FlyFrame

flight.Name = "flight"
flight.Parent = FlyFrame
flight.BackgroundTransparency = 1.000
flight.LayoutOrder = 5
flight.Position = UDim2.new(0.200000003, 0, 0.174999997, 0)
flight.Size = UDim2.new(0, 25, 0, 25)
flight.ZIndex = 2
flight.Image = "rbxassetid://3926305904"
flight.ImageRectOffset = Vector2.new(368, 4)
flight.ImageRectSize = Vector2.new(24, 24)

NoclipFrame.Name = "NoclipFrame"
NoclipFrame.Parent = Player
NoclipFrame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
NoclipFrame.BackgroundTransparency = 0.250
NoclipFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoclipFrame.BorderSizePixel = 0
NoclipFrame.Position = UDim2.new(0.693750024, 0, 0.279166669, 0)
NoclipFrame.Size = UDim2.new(0, 40, 0, 40)

UICorner_20.CornerRadius = UDim.new(0, 12)
UICorner_20.Parent = NoclipFrame

flip.Name = "flip"
flip.Parent = NoclipFrame
flip.BackgroundTransparency = 1.000
flip.LayoutOrder = 2
flip.Position = UDim2.new(0.174999997, 0, 0.174999997, 0)
flip.Size = UDim2.new(0, 25, 0, 25)
flip.ZIndex = 2
flip.Image = "rbxassetid://3926305904"
flip.ImageRectOffset = Vector2.new(164, 44)
flip.ImageRectSize = Vector2.new(36, 36)

UIAspectRatioConstraint_3.Parent = Player
UIAspectRatioConstraint_3.AspectRatio = 2.000

Home.Name = "Home"
Home.Parent = ScreenGui
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Size = UDim2.new(1, 0, 1, 0)
Home.Visible = false

CPU.Name = "CPU"
CPU.Parent = Home
CPU.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
CPU.BorderColor3 = Color3.fromRGB(0, 0, 0)
CPU.BorderSizePixel = 0
CPU.Position = UDim2.new(0.899185956, 0, 0.0155860353, 0)
CPU.Size = UDim2.new(0, 130, 0, 47)

UICorner_21.CornerRadius = UDim.new(0, 16)
UICorner_21.Parent = CPU

ShadowHolder_6.Name = "ShadowHolder"
ShadowHolder_6.Parent = CPU
ShadowHolder_6.BackgroundTransparency = 1.000
ShadowHolder_6.Size = UDim2.new(1, 0, 1, 0)

Shadow_9.Name = "Shadow"
Shadow_9.Parent = ShadowHolder_6
Shadow_9.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow_9.BackgroundTransparency = 1.000
Shadow_9.Position = UDim2.new(0.5, 0, 0.5, 3)
Shadow_9.Size = UDim2.new(1, 125, 1, 125)
Shadow_9.ZIndex = -5
Shadow_9.Image = "rbxassetid://12817567427"
Shadow_9.ImageTransparency = 0.300
Shadow_9.ScaleType = Enum.ScaleType.Slice
Shadow_9.SliceCenter = Rect.new(85, 85, 427, 427)

spa.Name = "spa"
spa.Parent = CPU
spa.BackgroundTransparency = 1.000
spa.LayoutOrder = 2
spa.Position = UDim2.new(0.107692309, 0, 0.0319148935, 0)
spa.Size = UDim2.new(0, 40, 0, 40)
spa.ZIndex = 2
spa.Image = "rbxassetid://3926307971"
spa.ImageRectOffset = Vector2.new(924, 44)
spa.ImageRectSize = Vector2.new(36, 36)

CPUSTAT.Name = "CPU STAT"
CPUSTAT.Parent = CPU
CPUSTAT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CPUSTAT.BackgroundTransparency = 1.000
CPUSTAT.BorderColor3 = Color3.fromRGB(0, 0, 0)
CPUSTAT.BorderSizePixel = 0
CPUSTAT.Position = UDim2.new(0.41538462, 0, 0.148936167, 0)
CPUSTAT.Size = UDim2.new(0, 68, 0, 30)
CPUSTAT.Font = Enum.Font.FredokaOne
CPUSTAT.Text = "..."
CPUSTAT.TextColor3 = Color3.fromRGB(255, 255, 255)
CPUSTAT.TextScaled = true
CPUSTAT.TextSize = 14.000
CPUSTAT.TextWrapped = true

ClientSupported.Name = "ClientSupported"
ClientSupported.Parent = Home
ClientSupported.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
ClientSupported.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClientSupported.BorderSizePixel = 0
ClientSupported.Position = UDim2.new(0.0331872255, 0, 0.695760608, 0)
ClientSupported.Size = UDim2.new(0, 274, 0, 129)

UICorner_22.CornerRadius = UDim.new(0, 16)
UICorner_22.Parent = ClientSupported

ShadowHolder_7.Name = "ShadowHolder"
ShadowHolder_7.Parent = ClientSupported
ShadowHolder_7.BackgroundTransparency = 1.000
ShadowHolder_7.Size = UDim2.new(1, 0, 1, 0)

Shadow_10.Name = "Shadow"
Shadow_10.Parent = ShadowHolder_7
Shadow_10.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow_10.BackgroundTransparency = 1.000
Shadow_10.Position = UDim2.new(0.5, 0, 0.5, 3)
Shadow_10.Size = UDim2.new(1, 125, 1, 125)
Shadow_10.ZIndex = -5
Shadow_10.Image = "rbxassetid://12817567427"
Shadow_10.ImageTransparency = 0.300
Shadow_10.ScaleType = Enum.ScaleType.Slice
Shadow_10.SliceCenter = Rect.new(85, 85, 427, 427)

TextLabel_14.Parent = ClientSupported
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.0729926974, 0, -0.00042062212, 0)
TextLabel_14.Size = UDim2.new(0, 140, 0, 42)
TextLabel_14.Font = Enum.Font.FredokaOne
TextLabel_14.Text = "Supported Clients"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextSize = 23.000

ImageLabel.Parent = ClientSupported
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0729926974, 0, 0.36434108, 0)
ImageLabel.Size = UDim2.new(0, 40, 0, 40)
ImageLabel.Image = "rbxassetid://9524079125"

ImageLabel_2.Parent = ClientSupported
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.218978107, 0, 0.36434108, 0)
ImageLabel_2.Size = UDim2.new(0, 40, 0, 40)
ImageLabel_2.Image = "rbxassetid://14238649435"

ImageLabel_3.Parent = ClientSupported
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.390510947, 0, 0.36434108, 0)
ImageLabel_3.Size = UDim2.new(0, 40, 0, 40)
ImageLabel_3.Image = "rbxassetid://14238662440"

ImageLabel_4.Parent = ClientSupported
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.583941579, 0, 0.36434108, 0)
ImageLabel_4.Size = UDim2.new(0, 40, 0, 40)
ImageLabel_4.Image = "rbxassetid://14238669141"

ImageLabel_5.Parent = ClientSupported
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0.729927003, 0, 0.36434108, 0)
ImageLabel_5.Size = UDim2.new(0, 40, 0, 40)
ImageLabel_5.Image = "rbxassetid://14238682942"

Discord.Name = "Discord"
Discord.Parent = Home
Discord.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Discord.BorderColor3 = Color3.fromRGB(0, 0, 0)
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0.0331872255, 0, 0.00748129655, 0)
Discord.Size = UDim2.new(0, 274, 0, 129)

UICorner_23.CornerRadius = UDim.new(0, 16)
UICorner_23.Parent = Discord

ShadowHolder_8.Name = "ShadowHolder"
ShadowHolder_8.Parent = Discord
ShadowHolder_8.BackgroundTransparency = 1.000
ShadowHolder_8.Size = UDim2.new(1, 0, 1, 0)

Shadow_11.Name = "Shadow"
Shadow_11.Parent = ShadowHolder_8
Shadow_11.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow_11.BackgroundTransparency = 1.000
Shadow_11.Position = UDim2.new(0.5, 0, 0.5, 3)
Shadow_11.Size = UDim2.new(1, 125, 1, 125)
Shadow_11.ZIndex = -5
Shadow_11.Image = "rbxassetid://12817567427"
Shadow_11.ImageTransparency = 0.300
Shadow_11.ScaleType = Enum.ScaleType.Slice
Shadow_11.SliceCenter = Rect.new(85, 85, 427, 427)

TextLabel_15.Parent = Discord
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.0255474448, 0, 0.0542635657, 0)
TextLabel_15.Size = UDim2.new(0, 193, 0, 43)
TextLabel_15.Font = Enum.Font.FredokaOne
TextLabel_15.Text = "Discord Coming Soon"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 27.000
TextLabel_15.TextWrapped = true

TextLabel_16.Parent = Discord
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(0.0255474448, 0, 0.387596905, 0)
TextLabel_16.Size = UDim2.new(0, 203, 0, 27)
TextLabel_16.Font = Enum.Font.FredokaOne
TextLabel_16.Text = "Join the Adventure! 🌟 Click to Copy Discord Invite Code 📋"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 13.000
TextLabel_16.TextWrapped = true

keyboard.Name = "keyboard"
keyboard.Parent = Discord
keyboard.BackgroundTransparency = 1.000
keyboard.LayoutOrder = 4
keyboard.Position = UDim2.new(0.0729926974, 0, 0.655038774, 0)
keyboard.Size = UDim2.new(0, 40, 0, 40)
keyboard.ZIndex = 2
keyboard.Image = "rbxassetid://3926305904"
keyboard.ImageRectOffset = Vector2.new(724, 444)
keyboard.ImageRectSize = Vector2.new(36, 36)

Profile.Name = "Profile"
Profile.Parent = Home
Profile.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Profile.BorderColor3 = Color3.fromRGB(0, 0, 0)
Profile.BorderSizePixel = 0
Profile.Position = UDim2.new(0.243581712, 0, 0.347880304, 0)
Profile.Size = UDim2.new(0, 274, 0, 129)

UICorner_24.CornerRadius = UDim.new(0, 16)
UICorner_24.Parent = Profile

ShadowHolder_9.Name = "ShadowHolder"
ShadowHolder_9.Parent = Profile
ShadowHolder_9.BackgroundTransparency = 1.000
ShadowHolder_9.Size = UDim2.new(1, 0, 1, 0)

Shadow_12.Name = "Shadow"
Shadow_12.Parent = ShadowHolder_9
Shadow_12.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow_12.BackgroundTransparency = 1.000
Shadow_12.Position = UDim2.new(0.5, 0, 0.5, 3)
Shadow_12.Size = UDim2.new(1, 125, 1, 125)
Shadow_12.ZIndex = -5
Shadow_12.Image = "rbxassetid://12817567427"
Shadow_12.ImageTransparency = 0.300
Shadow_12.ScaleType = Enum.ScaleType.Slice
Shadow_12.SliceCenter = Rect.new(85, 85, 427, 427)

AvatarURL.Name = "AvatarURL"
AvatarURL.Parent = Profile
AvatarURL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AvatarURL.BackgroundTransparency = 1.000
AvatarURL.BorderColor3 = Color3.fromRGB(0, 0, 0)
AvatarURL.BorderSizePixel = 0
AvatarURL.Position = UDim2.new(0.0401459858, 0, 0.224806204, 0)
AvatarURL.Size = UDim2.new(0, 70, 0, 70)
AvatarURL.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Username.Name = "Username"
Username.Parent = Profile
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1.000
Username.BorderColor3 = Color3.fromRGB(0, 0, 0)
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0.350364953, 0, 0.224385574, 0)
Username.Size = UDim2.new(0, 140, 0, 42)
Username.Font = Enum.Font.FredokaOne
Username.Text = "Name.."
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextScaled = true
Username.TextSize = 29.000
Username.TextWrapped = true

HomeInfo.Name = "HomeInfo"
HomeInfo.Parent = Home
HomeInfo.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
HomeInfo.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeInfo.BorderSizePixel = 0
HomeInfo.Position = UDim2.new(0.0331872255, 0, 0.210723191, 0)
HomeInfo.Size = UDim2.new(0, 274, 0, 350)

UICorner_25.CornerRadius = UDim.new(0, 16)
UICorner_25.Parent = HomeInfo

ShadowHolder_10.Name = "ShadowHolder"
ShadowHolder_10.Parent = HomeInfo
ShadowHolder_10.BackgroundTransparency = 1.000
ShadowHolder_10.Size = UDim2.new(1, 0, 1, 0)

Shadow_13.Name = "Shadow"
Shadow_13.Parent = ShadowHolder_10
Shadow_13.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow_13.BackgroundTransparency = 1.000
Shadow_13.Position = UDim2.new(0.5, 0, 0.5, 3)
Shadow_13.Size = UDim2.new(1, 125, 1, 125)
Shadow_13.ZIndex = -5
Shadow_13.Image = "rbxassetid://12817567427"
Shadow_13.ImageTransparency = 0.300
Shadow_13.ScaleType = Enum.ScaleType.Slice
Shadow_13.SliceCenter = Rect.new(85, 85, 427, 427)

TextLabel_17.Parent = HomeInfo
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0.0729926974, 0, 0.0228349958, 0)
TextLabel_17.Size = UDim2.new(0, 140, 0, 42)
TextLabel_17.Font = Enum.Font.FredokaOne
TextLabel_17.Text = "Information"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextSize = 33.000

TextLabel_18.Parent = HomeInfo
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(0.0255474448, 0, 0.161882669, 0)
TextLabel_18.Size = UDim2.new(0, 203, 0, 168)
TextLabel_18.Font = Enum.Font.FredokaOne
TextLabel_18.Text = "SolarFlare is not your ordinary GUI. With a sleek, modern design, it's here to transform your Roblox interaction. Enjoy built-in player mods, control your game's lighting, and expect more innovative features coming soon."
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 13.000
TextLabel_18.TextWrapped = true

info.Name = "info"
info.Parent = HomeInfo
info.BackgroundTransparency = 1.000
info.Position = UDim2.new(0.708029211, 0, 0.0228571426, 0)
info.Size = UDim2.new(0, 40, 0, 40)
info.ZIndex = 2
info.Image = "rbxassetid://3926305904"
info.ImageRectOffset = Vector2.new(524, 444)
info.ImageRectSize = Vector2.new(36, 36)

UIAspectRatioConstraint_4.Parent = Home
UIAspectRatioConstraint_4.AspectRatio = 1.991

Notify.Name = "Notify"
Notify.Parent = ScreenGui
Notify.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Notify.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notify.BorderSizePixel = 0
Notify.Position = UDim2.new(0.823418915, 0, 0.874064863, 0)
Notify.Size = UDim2.new(0.162805259, 0, 0.104738154, 0)
Notify.Visible = false

UICorner_26.CornerRadius = UDim.new(0, 16)
UICorner_26.Parent = Notify

ShadowHolder_11.Name = "ShadowHolder"
ShadowHolder_11.Parent = Notify
ShadowHolder_11.BackgroundTransparency = 1.000
ShadowHolder_11.Size = UDim2.new(1, 0, 1, 0)

Shadow_14.Name = "Shadow"
Shadow_14.Parent = ShadowHolder_11
Shadow_14.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow_14.BackgroundTransparency = 1.000
Shadow_14.Position = UDim2.new(0.5, 0, 0.5, 3)
Shadow_14.Size = UDim2.new(1, 125, 1, 125)
Shadow_14.ZIndex = -5
Shadow_14.Image = "rbxassetid://12817567427"
Shadow_14.ImageTransparency = 0.300
Shadow_14.ScaleType = Enum.ScaleType.Slice
Shadow_14.SliceCenter = Rect.new(85, 85, 427, 427)

OkayButton.Name = "OkayButton"
OkayButton.Parent = Notify
OkayButton.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
OkayButton.BorderSizePixel = 0
OkayButton.Position = UDim2.new(0.476923078, 0, 0.488095224, 0)
OkayButton.Size = UDim2.new(0, 120, 0, 32)
OkayButton.ZIndex = 2
OkayButton.Font = Enum.Font.GothamMedium
OkayButton.Text = ""
OkayButton.TextColor3 = Color3.fromRGB(255, 255, 255)
OkayButton.TextScaled = true
OkayButton.TextSize = 14.000
OkayButton.TextWrapped = true

UICorner_27.Parent = OkayButton

Shadow_15.Name = "Shadow"
Shadow_15.Parent = OkayButton
Shadow_15.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
Shadow_15.BorderSizePixel = 0
Shadow_15.Size = UDim2.new(1, 0, 1, 4)

UICorner_28.Parent = Shadow_15

TextLabel_19.Parent = OkayButton
TextLabel_19.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(0.5, 0, 0.5625, 0)
TextLabel_19.Size = UDim2.new(1, -20, 1, -20)
TextLabel_19.ZIndex = 2
TextLabel_19.Font = Enum.Font.GothamMedium
TextLabel_19.Text = "Okay!"
TextLabel_19.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_19.TextSize = 22.000
TextLabel_19.TextWrapped = true

NotifyWelcome.Name = "NotifyWelcome"
NotifyWelcome.Parent = Notify
NotifyWelcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotifyWelcome.BackgroundTransparency = 1.000
NotifyWelcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotifyWelcome.BorderSizePixel = 0
NotifyWelcome.Position = UDim2.new(0.0730769262, 0, 0, 0)
NotifyWelcome.Size = UDim2.new(0, 221, 0, 34)
NotifyWelcome.Font = Enum.Font.Gotham
NotifyWelcome.Text = "SolarFlare Loaded Thanks For Using!"
NotifyWelcome.TextColor3 = Color3.fromRGB(255, 255, 255)
NotifyWelcome.TextScaled = true
NotifyWelcome.TextSize = 14.000
NotifyWelcome.TextWrapped = true

UIAspectRatioConstraint_5.Parent = Notify
UIAspectRatioConstraint_5.AspectRatio = 3.095

-- Scripts:

local function MAVDC_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	-- Get services
	local TweenService = game:GetService("TweenService")
	
	-- Assuming the script is parented to the frame you want to animate
	local Main = script.Parent
	
	-- Store the original position
	local originalPosition = Main.Position
	
	-- Define initial position
	local initialPosition = UDim2.new(originalPosition.X.Scale, originalPosition.X.Offset, 1, originalPosition.Y.Offset) -- This is off-screen, at the bottom.
	
	-- Set initial position
	Main.Position = initialPosition
	
	-- Create the tween info
	local tweenInfo = TweenInfo.new(
		2, -- Time in seconds for the animation
		Enum.EasingStyle.Quad, -- You can choose different easing styles
		Enum.EasingDirection.Out, -- You can choose the easing direction
		0, -- Times to repeat, 0 is no repeat
		false, -- Reverses (yo-yos) the tween if set to true
		0 -- Delay time
	)
	
	-- Create the tween
	local tween = TweenService:Create(Main, tweenInfo, {Position = originalPosition})
	
	-- Play the tween
	tween:Play()
	
end
coroutine.wrap(MAVDC_fake_script)()
local function DWRWDLG_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	-- Get services
	local TweenService = game:GetService("TweenService")
	
	-- Assuming the script is parented to the frame you want to animate
	local Main = script.Parent
	
	-- Define animation details
	local hoverTweenInfo = TweenInfo.new(
		0.2, -- Time in seconds for the animation
		Enum.EasingStyle.Quad, -- You can choose different easing styles
		Enum.EasingDirection.Out -- You can choose the easing direction
	)
	
	local clickTweenInfo = TweenInfo.new(
		0.1, -- Time in seconds for the animation
		Enum.EasingStyle.Quad, -- You can choose different easing styles
		Enum.EasingDirection.Out -- You can choose the easing direction
	)
	
	-- Iterate over all children of the Main frame
	for _, child in ipairs(Main:GetChildren()) do
		if child:IsA("ImageButton") then -- Check if the child is an ImageButton
			-- Store the original position
			local originalPosition = child.Position
	
			-- Store the original size
			local originalSize = child.Size
	
			-- Define what happens when you hover over the button
			local function onMouseEnter()
				local tween = TweenService:Create(child, hoverTweenInfo, {Position = originalPosition - UDim2.new(0, 0, 0.05, 0)}) -- Move upwards on hover
				tween:Play()
			end
	
			-- Define what happens when you leave the button
			local function onMouseLeave()
				local tween = TweenService:Create(child, hoverTweenInfo, {Position = originalPosition}) -- Restore the original position
				tween:Play()
			end
	
			-- Define what happens when you click the button
			local function onClick()
				-- Make the button slightly smaller when clicked
				local downTween = TweenService:Create(child, clickTweenInfo, {Size = originalSize - UDim2.new(0.05, 0, 0.05, 0)})
				downTween:Play()
	
				downTween.Completed:Wait() -- Wait for the first part of the click animation to finish
	
				-- Restore the original size
				local upTween = TweenService:Create(child, clickTweenInfo, {Size = originalSize})
				upTween:Play()
			end
	
			-- Connect the events to the functions
			child.MouseEnter:Connect(onMouseEnter)
			child.MouseLeave:Connect(onMouseLeave)
			child.MouseButton1Click:Connect(onClick)
		end
	end
	
end
coroutine.wrap(DWRWDLG_fake_script)()
local function PANFPD_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	-- Get services
	local TweenService = game:GetService("TweenService")
	
	-- Assuming the script is parented to the frame you want to animate
	local Main = script.Parent
	
	-- Find the ScreenGui that contains the "Main" frame
	local screenGui = Main:FindFirstAncestorOfClass("ScreenGui")
	
	-- Define animation details
	local exitTweenInfo = TweenInfo.new(
		0.5, -- Time in seconds for the animation
		Enum.EasingStyle.Quad, -- You can choose different easing styles
		Enum.EasingDirection.In -- You can choose the easing direction
	)
	
	-- Create the exit tween for all frames
	local exitPosition = UDim2.new(Main.Position.X.Scale, Main.Position.X.Offset, 1.5, 0) -- Move the frames off the bottom of the screen
	
	local function animateFramesDown()
		for _, frame in ipairs(screenGui:GetChildren()) do
			if frame:IsA("Frame") then
				local tween = TweenService:Create(frame, exitTweenInfo, { Position = exitPosition })
				tween:Play()
			end
		end
	end
	
	-- Get the Close button
	local CloseButton = Main:FindFirstChild("close")
	
	-- If the Close button exists and it's an ImageButton
	if CloseButton and CloseButton:IsA("ImageButton") then
		-- Define what happens when you click the Close button
		local function onCloseClick()
			-- Animate all frames downwards
			animateFramesDown()
	
			-- Disconnect the click event to prevent multiple animations
			CloseButton.MouseButton1Click:Disconnect()
	
			-- Wait for the exit animation to complete before removing the ScreenGui
			wait(exitTweenInfo.Time)
	
			screenGui:Destroy() -- Destroy the ScreenGui after the animation completes
		end
	
		-- Connect the event to the function
		CloseButton.MouseButton1Click:Connect(onCloseClick)
	end
	
end
coroutine.wrap(PANFPD_fake_script)()
local function MDPME_fake_script() -- Time.LocalScript 
	local script = Instance.new('LocalScript', Time)

	-- Place this code in a LocalScript within the TextLabel
	
	local textLabel = script.Parent
	
	while wait(1) do
		local time = os.date('*t') -- gets a table with the current date and time
		local hour = time.hour
		local min = time.min
		local sec = time.sec
	
		-- Convert to 12-hour time format
		local period = "AM"
		if hour >= 12 then
			period = "PM"
			if hour > 12 then
				hour = hour - 12
			end
		elseif hour == 0 then
			hour = 12
		end
	
		-- Add leading zeros if necessary
		if min < 10 then
			min = "0" .. min
		end
		if sec < 10 then
			sec = "0" .. sec
		end
	
		textLabel.Text = string.format("%02d:%02d:%02d %s", hour, min, sec, period)
	end
	
end
coroutine.wrap(MDPME_fake_script)()
local function ZDMX_fake_script() -- WalkSpeedSlider.LocalScript1 
	local script = Instance.new('LocalScript', WalkSpeedSlider)

	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	
	local Speed_sliderBackground = script.Parent
	local Speed_sliderKnob = Speed_sliderBackground:WaitForChild("TextButton")
	local Speed_sliderFill = Speed_sliderBackground:WaitForChild("Frame")
	
	local Speed_dragging = false
	
	local Speed_minSpeed = 16 -- Minimum walk speed
	local Speed_maxSpeed = 250 -- Maximum walk speed
	
	local function Speed_updateSliderPosition(mousePos)
		local bgPos = Speed_sliderBackground.AbsolutePosition.X
		local bgSize = Speed_sliderBackground.AbsoluteSize.X
		local newPos = mousePos - bgPos
	
		if newPos < 0 then newPos = 0 end
		if newPos > bgSize then newPos = bgSize end
	
		Speed_sliderKnob.Position = UDim2.new(0, newPos, 0.5, -Speed_sliderKnob.AbsoluteSize.Y / 2)
		Speed_sliderFill.Size = UDim2.new(0, newPos, 1, 0)  -- Adjust the size of the fill
	
		-- Calculate the new walk speed
		local percent = newPos / bgSize
		local newSpeed = Speed_minSpeed + (Speed_maxSpeed - Speed_minSpeed) * percent
	
		-- Set the player's walk speed
		local player = Players.LocalPlayer
		if player and player.Character and player.Character:FindFirstChild("Humanoid") then
			player.Character.Humanoid.WalkSpeed = newSpeed
		end
	end
	
	Speed_sliderKnob.MouseButton1Down:Connect(function()
		Speed_dragging = true
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Speed_dragging = false
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement and Speed_dragging then
			Speed_updateSliderPosition(input.Position.X)
		end
	end)
	
end
coroutine.wrap(ZDMX_fake_script)()
local function JXHJI_fake_script() -- JumpPowerSlider.LocalScript 
	local script = Instance.new('LocalScript', JumpPowerSlider)

	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	
	local Jump_sliderBackground = script.Parent
	local Jump_sliderKnob = Jump_sliderBackground:WaitForChild("TextButton1")
	local Jump_sliderFill = Jump_sliderBackground:WaitForChild("Frame1")
	
	local Jump_dragging = false
	
	local Jump_minJump = 50  -- Minimum jump power
	local Jump_maxJump = 250  -- Maximum jump power
	
	local function Jump_updateSliderPosition(mousePos)
		local bgPos = Jump_sliderBackground.AbsolutePosition.X
		local bgSize = Jump_sliderBackground.AbsoluteSize.X
		local newPos = mousePos - bgPos
	
		if newPos < 0 then newPos = 0 end
		if newPos > bgSize then newPos = bgSize end
	
		Jump_sliderKnob.Position = UDim2.new(0, newPos, 0.5, -Jump_sliderKnob.AbsoluteSize.Y / 2)
		Jump_sliderFill.Size = UDim2.new(0, newPos, 1, 0)  -- Adjust the size of the fill
	
		-- Calculate the new jump power
		local percent = newPos / bgSize
		local newJump = Jump_minJump + (Jump_maxJump - Jump_minJump) * percent
	
		-- Set the player's jump power
		local player = Players.LocalPlayer
		if player and player.Character and player.Character:FindFirstChild("Humanoid") then
			player.Character.Humanoid.JumpPower = newJump
		end
	end
	
	Jump_sliderKnob.MouseButton1Down:Connect(function()
		Jump_dragging = true
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Jump_dragging = false
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement and Jump_dragging then
			Jump_updateSliderPosition(input.Position.X)
		end
	end)
	
end
coroutine.wrap(JXHJI_fake_script)()
local function CRQDIQ_fake_script() -- ScreenGui.ExecButtons 
	local script = Instance.new('LocalScript', ScreenGui)

	local L = game:GetService("Lighting")
	
	-- Assume the Sky frame is a direct child of a ScreenGui.
	local skyFrame = script.Parent:WaitForChild("Sky")
	
	local button1 = skyFrame:WaitForChild("RTX")
	local button2 = skyFrame:WaitForChild("FullBright")
	local button3 = skyFrame:WaitForChild("FPS Boost")
	
	local pn7tP6nfE = false
	local function onButton1Click()
		if pn7tP6nfE == false then
			pn7tP6nfE = true
			wait()
			local Bloom = Instance.new("BloomEffect")
			Bloom.Intensity = 0.1
			Bloom.Threshold = 0
			Bloom.Size = 100
	
			local Tropic = Instance.new("Sky")
			Tropic.Name = "Tropic"
			Tropic.SkyboxUp = "http://www.roblox.com/asset/?id=169210149"
			Tropic.SkyboxLf = "http://www.roblox.com/asset/?id=169210133"
			Tropic.SkyboxBk = "http://www.roblox.com/asset/?id=169210090"
			Tropic.SkyboxFt = "http://www.roblox.com/asset/?id=169210121"
			Tropic.StarCount = 100
			Tropic.SkyboxDn = "http://www.roblox.com/asset/?id=169210108"
			Tropic.SkyboxRt = "http://www.roblox.com/asset/?id=169210143"
			Tropic.Parent = Bloom
	
			local Sky = Instance.new("Sky")
			Sky.SkyboxUp = "http://www.roblox.com/asset/?id=196263782"
			Sky.SkyboxLf = "http://www.roblox.com/asset/?id=196263721"
			Sky.SkyboxBk = "http://www.roblox.com/asset/?id=196263721"
			Sky.SkyboxFt = "http://www.roblox.com/asset/?id=196263721"
			Sky.CelestialBodiesShown = false
			Sky.SkyboxDn = "http://www.roblox.com/asset/?id=196263643"
			Sky.SkyboxRt = "http://www.roblox.com/asset/?id=196263721"
			Sky.Parent = Bloom
	
			Bloom.Parent = game:GetService("Lighting")
	
			local Bloom = Instance.new("BloomEffect")
			Bloom.Enabled = false
	
			Bloom.Intensity = 0.35
			Bloom.Threshold = 0.2
			Bloom.Size = 56
	
			local Tropic = Instance.new("Sky")
			Tropic.Name = "Tropic"
			Tropic.SkyboxUp = "http://www.roblox.com/asset/?id=169210149"
			Tropic.SkyboxLf = "http://www.roblox.com/asset/?id=169210133"
			Tropic.SkyboxBk = "http://www.roblox.com/asset/?id=169210090"
			Tropic.SkyboxFt = "http://www.roblox.com/asset/?id=169210121"
			Tropic.StarCount = 100
			Tropic.SkyboxDn = "http://www.roblox.com/asset/?id=169210108"
			Tropic.SkyboxRt = "http://www.roblox.com/asset/?id=169210143"
			Tropic.Parent = Bloom
	
			local Sky = Instance.new("Sky")
			Sky.SkyboxUp = "http://www.roblox.com/asset/?id=196263782"
			Sky.SkyboxLf = "http://www.roblox.com/asset/?id=196263721"
			Sky.SkyboxBk = "http://www.roblox.com/asset/?id=196263721"
			Sky.SkyboxFt = "http://www.roblox.com/asset/?id=196263721"
			Sky.CelestialBodiesShown = false
			Sky.SkyboxDn = "http://www.roblox.com/asset/?id=196263643"
			Sky.SkyboxRt = "http://www.roblox.com/asset/?id=196263721"
			Sky.Parent = Bloom
	
			Bloom.Parent = game:GetService("Lighting")
			local Blur = Instance.new("BlurEffect")
			Blur.Size = 2
	
			Blur.Parent = game:GetService("Lighting")
			local Efecto = Instance.new("BlurEffect")
			Efecto.Name = "Efecto"
			Efecto.Enabled = false
			Efecto.Size = 2
	
			Efecto.Parent = game:GetService("Lighting")
			local Inaritaisha = Instance.new("ColorCorrectionEffect")
			Inaritaisha.Name = "Inari taisha"
			Inaritaisha.Saturation = 0.05
			Inaritaisha.TintColor = Color3.fromRGB(255, 224, 219)
	
			Inaritaisha.Parent = game:GetService("Lighting")
			local Normal = Instance.new("ColorCorrectionEffect")
			Normal.Name = "Normal"
			Normal.Enabled = false
			Normal.Saturation = -0.2
			Normal.TintColor = Color3.fromRGB(255, 232, 215)
			Normal.Parent = game:GetService("Lighting")
			local SunRays = Instance.new("SunRaysEffect")
	
			SunRays.Intensity = 0.05
			SunRays.Parent = game:GetService("Lighting")
			local Sunset = Instance.new("Sky")
			Sunset.Name = "Sunset"
			Sunset.SkyboxUp = "rbxassetid://323493360"
			Sunset.SkyboxLf = "rbxassetid://323494252"
			Sunset.SkyboxBk = "rbxassetid://323494035"
			Sunset.SkyboxFt = "rbxassetid://323494130"
			Sunset.SkyboxDn = "rbxassetid://323494368"
			Sunset.SunAngularSize = 14
			Sunset.SkyboxRt = "rbxassetid://323494067"
	
			Sunset.Parent = game:GetService("Lighting")
			local Takayama = Instance.new("ColorCorrectionEffect")
			Takayama.Name = "Takayama"
			Takayama.Enabled = false
			Takayama.Saturation = -0.3
			Takayama.Contrast = 0.1
			Takayama.TintColor = Color3.fromRGB(235, 214, 204)
	
			Takayama.Parent = game:GetService("Lighting")
			local L = game:GetService("Lighting")
			L.Brightness = 2.14
			L.ColorShift_Bottom = Color3.fromRGB(11, 0, 20)
			L.ColorShift_Top = Color3.fromRGB(240, 127, 14)
			L.OutdoorAmbient = Color3.fromRGB(34, 0, 49)
			L.ClockTime = 6.7
			L.FogColor = Color3.fromRGB(94, 76, 106)
			L.FogEnd = 1000
			L.FogStart = 0
			L.ExposureCompensation = 0.24
			L.ShadowSoftness = 0
			L.Ambient = Color3.fromRGB(59, 33, 27)
	
			local Bloom = Instance.new("BloomEffect")
			Bloom.Intensity = 0.1
			Bloom.Threshold = 0
			Bloom.Size = 100
	
			local Tropic = Instance.new("Sky")
			Tropic.Name = "Tropic"
			Tropic.SkyboxUp = "http://www.roblox.com/asset/?id=169210149"
			Tropic.SkyboxLf = "http://www.roblox.com/asset/?id=169210133"
			Tropic.SkyboxBk = "http://www.roblox.com/asset/?id=169210090"
			Tropic.SkyboxFt = "http://www.roblox.com/asset/?id=169210121"
			Tropic.StarCount = 100
			Tropic.SkyboxDn = "http://www.roblox.com/asset/?id=169210108"
			Tropic.SkyboxRt = "http://www.roblox.com/asset/?id=169210143"
			Tropic.Parent = Bloom
	
			local Sky = Instance.new("Sky")
			Sky.SkyboxUp = "http://www.roblox.com/asset/?id=196263782"
			Sky.SkyboxLf = "http://www.roblox.com/asset/?id=196263721"
			Sky.SkyboxBk = "http://www.roblox.com/asset/?id=196263721"
			Sky.SkyboxFt = "http://www.roblox.com/asset/?id=196263721"
			Sky.CelestialBodiesShown = false
			Sky.SkyboxDn = "http://www.roblox.com/asset/?id=196263643"
			Sky.SkyboxRt = "http://www.roblox.com/asset/?id=196263721"
			Sky.Parent = Bloom
	
			Bloom.Parent = game:GetService("Lighting")
	
			local Bloom = Instance.new("BloomEffect")
			Bloom.Enabled = false
			Bloom.Intensity = 0.35
			Bloom.Threshold = 0.2
			Bloom.Size = 56
	
			local Tropic = Instance.new("Sky")
			Tropic.Name = "Tropic"
			Tropic.SkyboxUp = "http://www.roblox.com/asset/?id=169210149"
			Tropic.SkyboxLf = "http://www.roblox.com/asset/?id=169210133"
			Tropic.SkyboxBk = "http://www.roblox.com/asset/?id=169210090"
			Tropic.SkyboxFt = "http://www.roblox.com/asset/?id=169210121"
			Tropic.StarCount = 100
			Tropic.SkyboxDn = "http://www.roblox.com/asset/?id=169210108"
			Tropic.SkyboxRt = "http://www.roblox.com/asset/?id=169210143"
			Tropic.Parent = Bloom
	
			local Sky = Instance.new("Sky")
			Sky.SkyboxUp = "http://www.roblox.com/asset/?id=196263782"
			Sky.SkyboxLf = "http://www.roblox.com/asset/?id=196263721"
			Sky.SkyboxBk = "http://www.roblox.com/asset/?id=196263721"
			Sky.SkyboxFt = "http://www.roblox.com/asset/?id=196263721"
			Sky.CelestialBodiesShown = false
			Sky.SkyboxDn = "http://www.roblox.com/asset/?id=196263643"
			Sky.SkyboxRt = "http://www.roblox.com/asset/?id=196263721"
			Sky.Parent = Bloom
	
			Bloom.Parent = game:GetService("Lighting")
			local Blur = Instance.new("BlurEffect")
			Blur.Size = 2
	
			Blur.Parent = game:GetService("Lighting")
			local Efecto = Instance.new("BlurEffect")
			Efecto.Name = "Efecto"
			Efecto.Enabled = false
			Efecto.Size = 2
	
			Efecto.Parent = game:GetService("Lighting")
			local Inaritaisha = Instance.new("ColorCorrectionEffect")
			Inaritaisha.Name = "Inari taisha"
			Inaritaisha.Saturation = 0.05
			Inaritaisha.TintColor = Color3.fromRGB(255, 224, 219)
	
			Inaritaisha.Parent = game:GetService("Lighting")
			local Normal = Instance.new("ColorCorrectionEffect")
			Normal.Name = "Normal"
			Normal.Enabled = false
			Normal.Saturation = -0.2
			Normal.TintColor = Color3.fromRGB(255, 232, 215)
	
			Normal.Parent = game:GetService("Lighting")
			local SunRays = Instance.new("SunRaysEffect")
			SunRays.Intensity = 0.05
	
			SunRays.Parent = game:GetService("Lighting")
			local Sunset = Instance.new("Sky")
			Sunset.Name = "Sunset"
			Sunset.SkyboxUp = "rbxassetid://323493360"
			Sunset.SkyboxLf = "rbxassetid://323494252"
			Sunset.SkyboxBk = "rbxassetid://323494035"
			Sunset.SkyboxFt = "rbxassetid://323494130"
			Sunset.SkyboxDn = "rbxassetid://323494368"
			Sunset.SunAngularSize = 14
			Sunset.SkyboxRt = "rbxassetid://323494067"
	
			Sunset.Parent = game:GetService("Lighting")
			local Takayama = Instance.new("ColorCorrectionEffect")
			Takayama.Name = "Takayama"
			Takayama.Enabled = false
			Takayama.Saturation = -0.3
			Takayama.Contrast = 0.1
			Takayama.TintColor = Color3.fromRGB(235, 214, 204)
	
			Takayama.Parent = game:GetService("Lighting")
			local L = game:GetService("Lighting")
			L.Brightness = 2.14
			L.ColorShift_Bottom = Color3.fromRGB(11, 0, 20)
			L.ColorShift_Top = Color3.fromRGB(240, 127, 14)
			L.OutdoorAmbient = Color3.fromRGB(34, 0, 49)
			L.ClockTime = 6.7
			L.FogColor = Color3.fromRGB(94, 76, 106)
			L.FogEnd = 1000
			L.FogStart = 0
			L.ExposureCompensation = 0.24
			L.ShadowSoftness = 0
			L.Ambient = Color3.fromRGB(59, 33, 27)
			wait()
		end
	
	end
	
	local isFullBright = false
	local function onButton2Click()
		print("Button2 was clicked!")
		-- Insert the code you want to execute when Button2 is clicked.
	
		-- Access the Lighting service
		local lighting = game:GetService("Lighting")
	
		if isFullBright then
			-- If it's currently full bright, turn it off
			lighting.Ambient = Color3.new(0.5, 0.5, 0.5)
			lighting.OutdoorAmbient = Color3.new(0.5, 0.5, 0.5)
			isFullBright = false
		else
			-- If it's currently not full bright, turn it on
			lighting.Ambient = Color3.new(1, 1, 1)
			lighting.OutdoorAmbient = Color3.new(1, 1, 1)
			isFullBright = true
		end
	end
	
	local function onButton3Click()
		print("Button3 was clicked!")
		-- Insert the code you want to execute when Button3 is clicked.
	end
	
	button1.MouseButton1Click:Connect(onButton1Click)
	button2.MouseButton1Click:Connect(onButton2Click)
	button3.MouseButton1Click:Connect(onButton3Click)
	
end
coroutine.wrap(CRQDIQ_fake_script)()
local function ZGXFRYH_fake_script() -- ScreenGui.OpenPlayer 
	local script = Instance.new('LocalScript', ScreenGui)

	-- Get services
	local TweenService = game:GetService("TweenService")
	
	-- Get ScreenGui, Main frame, and Player frame
	local ScreenGui = script.Parent
	local Main = ScreenGui:FindFirstChild("Main")
	local PlayerFrame = ScreenGui:FindFirstChild("Player")
	
	-- Define animation details
	local enterTweenInfo = TweenInfo.new(
		0.5, -- Time in seconds for the animation
		Enum.EasingStyle.Quad, -- You can choose different easing styles
		Enum.EasingDirection.Out -- You can choose the easing direction
	)
	
	-- Define the desired position for Player frame
	local enterPosition = UDim2.new(PlayerFrame.Position.X.Scale, PlayerFrame.Position.X.Offset, 0.5, 0) -- This will move the Player frame to the middle of the screen vertically
	local leavePosition = UDim2.new(PlayerFrame.Position.X.Scale, PlayerFrame.Position.X.Offset, 1, 0) -- This will move the Player frame to the bottom of the screen
	
	-- Create the enter and leave tweens
	local enterTween = TweenService:Create(PlayerFrame, enterTweenInfo, {Position = enterPosition})
	local leaveTween = TweenService:Create(PlayerFrame, enterTweenInfo, {Position = leavePosition})
	
	-- Get the Player button
	local PlayerButton = Main:FindFirstChild("player")
	
	-- Define a variable to hold the current state of the Player frame (true for visible, false for hidden)
	local isPlayerFrameVisible = false
	
	-- If the Player button exists and it's an ImageButton
	if PlayerButton and PlayerButton:IsA("ImageButton") then
		-- Define what happens when you click the Player button
		local function onPlayerClick()
			if isPlayerFrameVisible then
				-- If Player frame is visible, hide it
				leaveTween:Play()
				leaveTween.Completed:Wait()
				PlayerFrame.Visible = false
				isPlayerFrameVisible = false
			else
				-- If Player frame is hidden, show it
				PlayerFrame.Visible = true
				enterTween:Play()
				isPlayerFrameVisible = true
			end
		end
	
		-- Connect the event to the function
		PlayerButton.MouseButton1Click:Connect(onPlayerClick)
	end
	
end
coroutine.wrap(ZGXFRYH_fake_script)()
local function CRDXA_fake_script() -- ScreenGui.OpenSun 
	local script = Instance.new('LocalScript', ScreenGui)

	-- Get services
	local TweenService = game:GetService("TweenService")
	
	-- Get ScreenGui, Main frame, and Player frame
	local ScreenGui = script.Parent
	local Main = ScreenGui:FindFirstChild("Main")
	local PlayerFrame = ScreenGui:FindFirstChild("Sky")
	
	-- Define animation details
	local enterTweenInfo = TweenInfo.new(
		0.5, -- Time in seconds for the animation
		Enum.EasingStyle.Quad, -- You can choose different easing styles
		Enum.EasingDirection.Out -- You can choose the easing direction
	)
	
	-- Define the desired position for Player frame
	local enterPosition = UDim2.new(PlayerFrame.Position.X.Scale, PlayerFrame.Position.X.Offset, 0.5, 0) -- This will move the Player frame to the middle of the screen vertically
	local leavePosition = UDim2.new(PlayerFrame.Position.X.Scale, PlayerFrame.Position.X.Offset, 1, 0) -- This will move the Player frame to the bottom of the screen
	
	-- Create the enter and leave tweens
	local enterTween = TweenService:Create(PlayerFrame, enterTweenInfo, {Position = enterPosition})
	local leaveTween = TweenService:Create(PlayerFrame, enterTweenInfo, {Position = leavePosition})
	
	-- Get the Player button
	local PlayerButton = Main:FindFirstChild("wb_sunny")
	
	-- Define a variable to hold the current state of the Player frame (true for visible, false for hidden)
	local isPlayerFrameVisible = false
	
	-- If the Player button exists and it's an ImageButton
	if PlayerButton and PlayerButton:IsA("ImageButton") then
		-- Define what happens when you click the Player button
		local function onPlayerClick()
			if isPlayerFrameVisible then
				-- If Player frame is visible, hide it
				leaveTween:Play()
				leaveTween.Completed:Wait()
				PlayerFrame.Visible = false
				isPlayerFrameVisible = false
			else
				-- If Player frame is hidden, show it
				PlayerFrame.Visible = true
				enterTween:Play()
				isPlayerFrameVisible = true
			end
		end
	
		-- Connect the event to the function
		PlayerButton.MouseButton1Click:Connect(onPlayerClick)
	end
	
end
coroutine.wrap(CRDXA_fake_script)()
local function VTXXK_fake_script() -- ScreenGui.AvatarFace 
	local script = Instance.new('LocalScript', ScreenGui)

	local Players = game:GetService('Players')
	
	-- Get the local player's UserId
	local userId = Players.LocalPlayer.UserId
	
	-- Url for the user's avatar
	local avatarUrl = 'https://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&userId=' .. userId
	
	-- Get the Home frame
	local homeFrame = script.Parent:FindFirstChild("Home")
	
	-- Get the Profile frame and the ImageLabel
	local profileFrame = homeFrame:FindFirstChild("Profile")
	local imageLabel = profileFrame:FindFirstChild("AvatarURL")
	
	-- Set the Image property of the ImageLabel to the avatar URL
	imageLabel.Image = avatarUrl
	
	-- Get the local player's Username
	local username = Players.LocalPlayer.Name
	
	-- Get the TextLabel
	local textLabel = profileFrame:FindFirstChild("Username")
	
	-- Set the Text property of the TextLabel to the username
	textLabel.Text = username
	
end
coroutine.wrap(VTXXK_fake_script)()
local function VSMJUDF_fake_script() -- ScreenGui.CPUSTATS 
	local script = Instance.new('LocalScript', ScreenGui)

	-- Get the RunService
	local RunService = game:GetService("RunService")
	
	-- Get the Home frame
	local homeFrame = script.Parent:FindFirstChild("Home")
	
	-- Get the CPU frame and the TextLabel
	local cpuFrame = homeFrame:FindFirstChild("CPU")
	local textLabel = cpuFrame:FindFirstChild("CPU STAT")
	
	-- Create a loop that constantly updates the TextLabel with the current framerate
	while wait(1) do  -- Adjust the wait time to update more or less frequently
		local framerate = RunService.RenderStepped:Wait()
		textLabel.Text = string.format("%.2f fps", 1/framerate)
	end
	
end
coroutine.wrap(VSMJUDF_fake_script)()
local function XGOKX_fake_script() -- ScreenGui.OpenHome 
	local script = Instance.new('LocalScript', ScreenGui)

	-- Get services
	local TweenService = game:GetService("TweenService")
	
	-- Get ScreenGui, Main frame, and Home frame
	local ScreenGui = script.Parent
	local Main = ScreenGui:WaitForChild("Main")
	local HomeFrame = ScreenGui:WaitForChild("Home")
	
	-- Check if Main and HomeFrame are not nil
	if not Main then
		warn("Main frame could not be found.")
	end
	
	if not HomeFrame then
		warn("HomeFrame could not be found.")
	end
	
	-- Define animation details
	local tweenInfo = TweenInfo.new(
		0.5, -- Time in seconds for the animation
		Enum.EasingStyle.Quad, -- You can choose different easing styles
		Enum.EasingDirection.Out -- You can choose the easing direction
	)
	
	-- Define the desired position for Home frame
	local hiddenPosition = UDim2.new(0, 0, 1, 0) -- This will move the Home frame to the bottom of the screen
	local visiblePosition = UDim2.new(0, 0, 0, 0) -- This will move the Home frame to the top of the screen
	
	-- Create the enter and leave tweens
	local enterTween = TweenService:Create(HomeFrame, tweenInfo, {Position = visiblePosition})
	local leaveTween = TweenService:Create(HomeFrame, tweenInfo, {Position = hiddenPosition})
	
	-- Get the Home button
	local HomeButton = Main:WaitForChild("home")
	
	-- Check if HomeButton is not nil
	if not HomeButton then
		warn("HomeButton could not be found.")
	end
	
	-- Define a variable to hold the current state of the Home frame (true for visible, false for hidden)
	local isHomeFrameVisible = false
	
	-- If the Home button exists and it's an ImageButton
	if HomeButton and HomeButton:IsA("ImageButton") then
		-- Define what happens when you click the Home button
		local function onHomeClick()
			print("Home button clicked") -- For debugging
			if isHomeFrameVisible then
				print("Hiding Home frame") -- For debugging
				-- If Home frame is visible, hide it
				leaveTween:Play()
				leaveTween.Completed:Wait()
				HomeFrame.Visible = false
				isHomeFrameVisible = false
			else
				print("Showing Home frame") -- For debugging
				-- If Home frame is hidden, show it
				HomeFrame.Visible = true
				enterTween:Play()
				isHomeFrameVisible = true
			end
		end
	
		-- Connect the event to the function
		HomeButton.MouseButton1Click:Connect(onHomeClick)
	else
		warn("Home button was not found or is not an ImageButton")
	end
	
end
coroutine.wrap(XGOKX_fake_script)()
local function THYI_fake_script() -- ScreenGui.Notify 
	local script = Instance.new('LocalScript', ScreenGui)

	-- Specify the parent ScreenGui and the Notify frame
	local playerGui = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	local screenGui = playerGui:WaitForChild("ScreenGui")
	local notifyFrame = screenGui:WaitForChild("Notify")
	local textButton = notifyFrame:WaitForChild("OkayButton")
	
	-- Get the original position of the Notify frame
	local originalPosition = notifyFrame.Position
	
	-- Function to animate the Notify frame
	local function animateNotifyFrame()
		-- Create a new tween to animate the Notify frame to the right
		local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut) -- Customize this line for the duration and the style of the animation
		local tweenGoals = {Position = UDim2.new(1, 0, originalPosition.Y.Scale, originalPosition.Y.Offset)} -- Set the goal position to the right side of the screen
		local tween = game:GetService("TweenService"):Create(notifyFrame, tweenInfo, tweenGoals)
	
		-- Play the tween
		tween:Play()
	
		-- After the tween is completed, set the Notify frame's visibility to false
		tween.Completed:Connect(function()
			notifyFrame.Visible = false
		end)
	end
	
	-- Function to animate the TextButton on hover
	local function onButtonHover()
		-- Create a new tween to animate the button's size
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut) -- Customize this line for the duration and the style of the animation
		local tweenGoals = {Size = UDim2.new(0.55, 0, 0.55, 0)} -- Set the goal size to 55% of the original size
		local tween = game:GetService("TweenService"):Create(textButton, tweenInfo, tweenGoals)
	
		-- Play the tween
		tween:Play()
	end
	
	-- Function to reset the TextButton's size when the cursor leaves
	local function onButtonLeave()
		-- Reset the button's size to its original size
		textButton.Size = UDim2.new(0.5, 0, 0.5, 0)
	end
	
	-- Connect the Notify button to animate the Notify frame when clicked
	textButton.MouseButton1Click:Connect(animateNotifyFrame)
	
	-- Connect the hover and leave events to the button animations
	textButton.MouseEnter:Connect(onButtonHover)
	textButton.MouseLeave:Connect(onButtonLeave)
	
	-- Set the visibility of the Notify frame to true when the script runs
	notifyFrame.Visible = true
	
end
coroutine.wrap(THYI_fake_script)()
