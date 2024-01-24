-- Gui to Lua
-- Version: 3.2
local CoreGui = game:GetService("CoreGui")
-- Instances:

local ScriptXV3 = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local bar = Instance.new("Frame")
local Inject = Instance.new("ImageButton")
local power = Instance.new("ImageButton")
local Logo2 = Instance.new("TextLabel")
local Logo1 = Instance.new("TextLabel")
local Logo3 = Instance.new("TextLabel")
local ScriptingUntitlty = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Lines = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Injected = false
local right = Instance.new("ImageButton")
local Clear = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local close = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")
local _1 = Instance.new("TextLabel")
local _2 = Instance.new("TextLabel")
local _3 = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local EditorFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Comments_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local NotAttachedStatus = Instance.new("Frame")
local Status = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local inject2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local ScriptScrollFrame = Instance.new("ScrollingFrame")
local InfYeld = Instance.new("TextButton")
local Dex = Instance.new("TextButton")
local UnamedAdmin = Instance.new("TextButton")
local KatGui = Instance.new("TextButton")
local SpinScript = Instance.new("TextButton")
local LifeGui = Instance.new("TextButton")
local MeepcityAutoFarm = Instance.new("TextButton")
local DahoodGui = Instance.new("TextButton")
local Inject_2 = Instance.new("ImageButton")

--Properties:

ScriptXV3.Name = "ScriptX (V3)"
ScriptXV3.Parent = CoreGui
ScriptXV3.ResetOnSpawn = false
ScriptXV3.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScriptXV3
main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.268246651, 0, -0.0018429826, 0)
main.Size = UDim2.new(0, 596, 0, 327)
main = main
main.Draggable = true
main.Active = true
main.Selectable = true

bar.Name = "bar"
bar.Parent = main
bar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
bar.BorderSizePixel = 0
bar.Position = UDim2.new(-0.000179991432, 0, -0.000884346315, 0)
bar.Size = UDim2.new(0, 588, 0, 39)

Inject.Name = "Inject"
Inject.Parent = bar
Inject.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inject.BackgroundTransparency = 1.000
Inject.BorderColor3 = Color3.fromRGB(0, 0, 0)
Inject.BorderSizePixel = 0
Inject.Position = UDim2.new(0.880952358, 0, 0.384615391, 0)
Inject.Size = UDim2.new(0, 29, 0, 24)
Inject.Image = "http://www.roblox.com/asset/?id=13353741942"

power.Name = "power"
power.Parent = bar
power.BackgroundTransparency = 1.000
power.Position = UDim2.new(0.942497015, 0, 0.36718592, 0)
power.Size = UDim2.new(0, 25, 0, 25)
power.ZIndex = 2
power.Image = "rbxassetid://6764432408"
power.ImageRectOffset = Vector2.new(100, 400)
power.ImageRectSize = Vector2.new(50, 50)

Logo2.Name = "Logo2"
Logo2.Parent = bar
Logo2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo2.BackgroundTransparency = 1.000
Logo2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo2.BorderSizePixel = 0
Logo2.Position = UDim2.new(-0.0833333358, 0, 0, 0)
Logo2.Size = UDim2.new(0, 215, 0, 39)
Logo2.Font = Enum.Font.SciFi
Logo2.Text = "Script"
Logo2.TextColor3 = Color3.fromRGB(255, 255, 255)
Logo2.TextScaled = true
Logo2.TextSize = 14.000
Logo2.TextWrapped = true

Logo1.Name = "Logo1"
Logo1.Parent = bar
Logo1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo1.BackgroundTransparency = 1.000
Logo1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo1.BorderSizePixel = 0
Logo1.Position = UDim2.new(0.0204081628, 0, 0, 0)
Logo1.Size = UDim2.new(0, 215, 0, 39)
Logo1.Font = Enum.Font.SciFi
Logo1.Text = "X"
Logo1.TextColor3 = Color3.fromRGB(0, 255, 85)
Logo1.TextScaled = true
Logo1.TextSize = 14.000
Logo1.TextWrapped = true

Logo3.Name = "Logo3"
Logo3.Parent = bar
Logo3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo3.BackgroundTransparency = 1.000
Logo3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo3.BorderSizePixel = 0
Logo3.Position = UDim2.new(0.0867346972, 0, 0, 0)
Logo3.Size = UDim2.new(0, 215, 0, 39)
Logo3.Font = Enum.Font.SciFi
Logo3.Text = "V3"
Logo3.TextColor3 = Color3.fromRGB(255, 0, 4)
Logo3.TextScaled = true
Logo3.TextSize = 14.000
Logo3.TextWrapped = true

ScriptingUntitlty.Name = "Scripting Untitlty"
ScriptingUntitlty.Parent = bar
ScriptingUntitlty.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptingUntitlty.BackgroundTransparency = 1.000
ScriptingUntitlty.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptingUntitlty.BorderSizePixel = 0
ScriptingUntitlty.Position = UDim2.new(0.818027198, 0, 7.97435904, 0)
ScriptingUntitlty.Size = UDim2.new(0, 115, 0, 16)
ScriptingUntitlty.Font = Enum.Font.SciFi
ScriptingUntitlty.Text = "Scripting Untilty"
ScriptingUntitlty.TextColor3 = Color3.fromRGB(0, 255, 60)
ScriptingUntitlty.TextScaled = true
ScriptingUntitlty.TextSize = 14.000
ScriptingUntitlty.TextWrapped = true

UICorner.Parent = bar

Lines.Name = "Lines"
Lines.Parent = main
Lines.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Lines.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lines.BorderSizePixel = 0
Lines.Position = UDim2.new(0.095238097, 0, 0.120233573, 0)
Lines.Size = UDim2.new(0, 4, 0, 283)

UICorner_2.Parent = Lines

Execute.Name = "Execute"
Execute.Parent = main
Execute.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.125850335, 0, 0.854037285, 0)
Execute.Size = UDim2.new(0, 152, 0, 32)
Execute.Font = Enum.Font.SciFi
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 20.000
Execute.TextWrapped = true

UICorner_3.Parent = Execute

right.Name = "right"
right.Parent = Execute
right.BackgroundTransparency = 1.000
right.Position = UDim2.new(0.125999734, 0, 0.0928344727, 0)
right.Size = UDim2.new(0, 25, 0, 25)
right.ZIndex = 2
right.Image = "rbxassetid://6764432408"
right.ImageRectOffset = Vector2.new(100, 150)
right.ImageRectSize = Vector2.new(50, 50)

Clear.Name = "Clear"
Clear.Parent = main
Clear.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.40476191, 0, 0.854037285, 0)
Clear.Size = UDim2.new(0, 98, 0, 32)
Clear.Font = Enum.Font.SciFi
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 20.000
Clear.TextWrapped = true

UICorner_4.Parent = Clear

close.Name = "close"
close.Parent = Clear
close.BackgroundTransparency = 1.000
close.LayoutOrder = 2
close.Position = UDim2.new(-0.00119018555, 0, 0.0625, 0)
close.Size = UDim2.new(0, 25, 0, 25)
close.ZIndex = 2
close.Image = "rbxassetid://3926305904"
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)

UICorner_5.Parent = main

_1.Name = "1"
_1.Parent = main
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BackgroundTransparency = 1.000
_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1.BorderSizePixel = 0
_1.Position = UDim2.new(0, 0, 0.118012421, 0)
_1.Size = UDim2.new(0, 66, 0, 30)
_1.Font = Enum.Font.SciFi
_1.Text = "1"
_1.TextColor3 = Color3.fromRGB(255, 255, 255)
_1.TextScaled = true
_1.TextSize = 14.000
_1.TextWrapped = true

_2.Name = "2"
_2.Parent = main
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.BackgroundTransparency = 1.000
_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(-0.00170068024, 0, 0.229813665, 0)
_2.Size = UDim2.new(0, 66, 0, 30)
_2.Font = Enum.Font.SciFi
_2.Text = "2"
_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_2.TextScaled = true
_2.TextSize = 14.000
_2.TextWrapped = true

_3.Name = "3"
_3.Parent = main
_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3.BackgroundTransparency = 1.000
_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3.BorderSizePixel = 0
_3.Position = UDim2.new(-0.00170068024, 0, 0.350931674, 0)
_3.Size = UDim2.new(0, 66, 0, 30)
_3.Font = Enum.Font.SciFi
_3.Text = "3"
_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_3.TextScaled = true
_3.TextSize = 14.000
_3.TextWrapped = true

ScrollingFrame.Parent = main
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.112244882, 0, 0.13354063, 0)
ScrollingFrame.Size = UDim2.new(0, 420,0, 235)

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = ScrollingFrame
EditorFrame.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
EditorFrame.BackgroundTransparency = 1.000
EditorFrame.BorderColor3 = Color3.fromRGB(61, 61, 61)
EditorFrame.Position = UDim2.new(0.0155638475, 0, 0.00785187352, 0)
EditorFrame.Size = UDim2.new(0.954881191, 0, 24.880106, 0)
EditorFrame.ZIndex = 3
EditorFrame.BottomImage = "rbxassetid://148970562"
EditorFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
EditorFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
EditorFrame.MidImage = "rbxassetid://148970562"
EditorFrame.ScrollBarThickness = 5
EditorFrame.TopImage = "rbxassetid://148970562"

Source.Name = "Source"
Source.Parent = EditorFrame
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.Position = UDim2.new(0, 30, 0, 0)
Source.Size = UDim2.new(0.945652187, 0, 1, 0)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.SciFi
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.Text = ""
Source.TextColor3 = Color3.fromRGB(204, 204, 204)
Source.TextSize = 20.000
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 15.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 15.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 15.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 15.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 15.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 15.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 15.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

NotAttachedStatus.Name = "NotAttachedStatus"
NotAttachedStatus.Parent = main
NotAttachedStatus.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
NotAttachedStatus.BorderColor3 = Color3.fromRGB(255, 255, 255)
NotAttachedStatus.BorderSizePixel = 0
NotAttachedStatus.Position = UDim2.new(0.795302033, 0, 0.0429084599, 0)
NotAttachedStatus.Size = UDim2.new(0, 22, 0, 23)

Status.Name = "Status"
Status.Parent = NotAttachedStatus
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status.BorderSizePixel = 0
Status.Position = UDim2.new(-3.909091, 0, 0, 0)
Status.Size = UDim2.new(0, 86, 0, 23)
Status.Font = Enum.Font.SciFi
Status.Text = "Not Attached"
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextSize = 14.000

UICorner_6.Parent = NotAttachedStatus

inject2.Name = "inject2"
inject2.Parent = main
inject2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
inject2.BorderColor3 = Color3.fromRGB(0, 0, 0)
inject2.BorderSizePixel = 0
inject2.Position = UDim2.new(0.580936432, 0, 0.860153496, 0)
inject2.Size = UDim2.new(0, 142, 0, 32)
inject2.Font = Enum.Font.SciFi
inject2.Text = "Inject"
inject2.TextColor3 = Color3.fromRGB(255, 255, 255)
inject2.TextSize = 20.000
inject2.TextWrapped = true

UICorner_7.Parent = inject2

Inject_2.Name = "Inject"
Inject_2.Parent = inject2
Inject_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inject_2.BackgroundTransparency = 1.000
Inject_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Inject_2.BorderSizePixel = 0
Inject_2.Position = UDim2.new(0.0856086835, 0, 0.102563858, 0)
Inject_2.Size = UDim2.new(0, 29, 0, 24)
Inject_2.Image = "http://www.roblox.com/asset/?id=13353741942"

ScriptScrollFrame.Name = "ScriptScrollFrame"
ScriptScrollFrame.Parent = main
ScriptScrollFrame.Active = true
ScriptScrollFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScriptScrollFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptScrollFrame.BorderSizePixel = 0
ScriptScrollFrame.Position = UDim2.new(0.832214773, 0, 0.134556577, 0)
ScriptScrollFrame.Size = UDim2.new(0, 100, 0, 255)

InfYeld.Name = "InfYeld"
InfYeld.Parent = ScriptScrollFrame
InfYeld.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfYeld.BackgroundTransparency = 1.000
InfYeld.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfYeld.BorderSizePixel = 0
InfYeld.Size = UDim2.new(0, 91, 0, 18)
InfYeld.Font = Enum.Font.SourceSans
InfYeld.Text = "Infinte Yeld"
InfYeld.TextColor3 = Color3.fromRGB(255, 255, 255)
InfYeld.TextSize = 14.000

Dex.Name = "Dex"
Dex.Parent = ScriptScrollFrame
Dex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dex.BackgroundTransparency = 1.000
Dex.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dex.BorderSizePixel = 0
Dex.Position = UDim2.new(0, 0, 0.0235294122, 0)
Dex.Size = UDim2.new(0, 91, 0, 18)
Dex.Font = Enum.Font.SourceSans
Dex.Text = "Dex Explorer"
Dex.TextColor3 = Color3.fromRGB(255, 255, 255)
Dex.TextSize = 14.000

UnamedAdmin.Name = "UnamedAdmin"
UnamedAdmin.Parent = ScriptScrollFrame
UnamedAdmin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnamedAdmin.BackgroundTransparency = 1.000
UnamedAdmin.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnamedAdmin.BorderSizePixel = 0
UnamedAdmin.Position = UDim2.new(0, 0, 0.0485813208, 0)
UnamedAdmin.Size = UDim2.new(0, 91, 0, 18)
UnamedAdmin.Font = Enum.Font.SourceSans
UnamedAdmin.Text = "Unamed Admin"
UnamedAdmin.TextColor3 = Color3.fromRGB(255, 255, 255)
UnamedAdmin.TextSize = 14.000

KatGui.Name = "KatGui"
KatGui.Parent = ScriptScrollFrame
KatGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KatGui.BackgroundTransparency = 1.000
KatGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
KatGui.BorderSizePixel = 0
KatGui.Position = UDim2.new(0, 0, 0.0696948469, 0)
KatGui.Size = UDim2.new(0, 91, 0, 18)
KatGui.Font = Enum.Font.SourceSans
KatGui.Text = "Op Kat Gui"
KatGui.TextColor3 = Color3.fromRGB(255, 255, 255)
KatGui.TextSize = 14.000

SpinScript.Name = "SpinScript"
SpinScript.Parent = ScriptScrollFrame
SpinScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpinScript.BackgroundTransparency = 1.000
SpinScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpinScript.BorderSizePixel = 0
SpinScript.Position = UDim2.new(0.0399999991, 0, 0.0942806453, 0)
SpinScript.Size = UDim2.new(0, 91, 0, 18)
SpinScript.Font = Enum.Font.SourceSans
SpinScript.Text = "Spin Script"
SpinScript.TextColor3 = Color3.fromRGB(255, 255, 255)
SpinScript.TextSize = 14.000

LifeGui.Name = "LifeGui"
LifeGui.Parent = ScriptScrollFrame
LifeGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LifeGui.BackgroundTransparency = 1.000
LifeGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
LifeGui.BorderSizePixel = 0
LifeGui.Position = UDim2.new(0.0399999991, 0, 0.120233513, 0)
LifeGui.Size = UDim2.new(0, 91, 0, 18)
LifeGui.Font = Enum.Font.SourceSans
LifeGui.Text = "Op prision Gui"
LifeGui.TextColor3 = Color3.fromRGB(255, 255, 255)
LifeGui.TextSize = 14.000

MeepcityAutoFarm.Name = "MeepcityAutoFarm"
MeepcityAutoFarm.Parent = ScriptScrollFrame
MeepcityAutoFarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MeepcityAutoFarm.BackgroundTransparency = 1.000
MeepcityAutoFarm.BorderColor3 = Color3.fromRGB(0, 0, 0)
MeepcityAutoFarm.BorderSizePixel = 0
MeepcityAutoFarm.Position = UDim2.new(0, 0, 0.143762931, 0)
MeepcityAutoFarm.Size = UDim2.new(0, 91, 0, 18)
MeepcityAutoFarm.Font = Enum.Font.SourceSans
MeepcityAutoFarm.Text = "Op MeepCity Autofarrm"
MeepcityAutoFarm.TextColor3 = Color3.fromRGB(255, 255, 255)
MeepcityAutoFarm.TextSize = 14.000

DahoodGui.Name = "DahoodGui"
DahoodGui.Parent = ScriptScrollFrame
DahoodGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DahoodGui.BackgroundTransparency = 1.000
DahoodGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
DahoodGui.BorderSizePixel = 0
DahoodGui.Position = UDim2.new(0, 0, 0.168709666, 0)
DahoodGui.Size = UDim2.new(0, 91, 0, 18)
DahoodGui.Font = Enum.Font.SourceSans
DahoodGui.Text = "Dahood AutoFarm"
DahoodGui.TextColor3 = Color3.fromRGB(255, 255, 255)
DahoodGui.TextSize = 14.000

Inject.MouseButton1Click:Connect(function()
	if Injected == true then
		Status.Text = "Alreadly Injected"
		wait(1)
		Status.Text = "Injected"
	else
		Status.Text = "Injecting."
		wait(0.5)
		Status.Text = "Injected"
		Injected = true
		NotAttachedStatus.BackgroundColor3 = Color3.new(0.101961, 1, 0.176471)
		game.StarterGui:SetCore("SendNotification", 
			{

				Title = "Ready And Injected!";
				Text = "Script X V3 Ready!";

				Duration = 2;

			}
		)
	end
end)

Clear.MouseButton1Click:Connect(function()
	Source.Text = ' '
end)

inject2.MouseButton1Click:Connect(function()
	if Injected == true then
		Status.Text = "Alreadly Injected"
		wait(1)
		Status.Text = "Injected"
	else
		Status.Text = "Injecting."
		wait(0.5)
		Status.Text = "Injected"
		Injected = true
		NotAttachedStatus.BackgroundColor3 = Color3.new(0.101961, 1, 0.176471)
		game.StarterGui:SetCore("SendNotification", 
			{

				Title = "Ready And Injected!";
				Text = "Script X V3 Ready!";

				Duration = 2;

			}
		)
	end
end)

power.MouseButton1Click:Connect(function()
	ScriptXV3:Destroy()
end)

local UserInputService = game:GetService("UserInputService")

local function callback(text)

	if text == "Yes!" then
		Status.Text = "Injecting."
		wait(0.5)
		Status.Text = "Injected"
		Injected = true
		NotAttachedStatus.BackgroundColor3 = Color3.new(0.101961, 1, 0.176471)
	end
end

Execute.MouseButton1Click:Connect(function()
	if Injected == true then
		loadstring(Source.Text)()
		
		if Source.Text == "_G.IY()" then
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
		end
	end
end)

DahoodGui.MouseButton1Click:Connect(function()
	Source.Text = "loadstring(game:HttpGet('https://pastebin.com/raw/XXAWmifh'))()"
end)

MeepcityAutoFarm.MouseButton1Click:Connect(function()
	Source.Text = [[
		game.ReplicatedStorage.Connection:InvokeServer(9, 1)
		game:GetService("RunService").RenderStepped:Connect(function()
			game.ReplicatedStorage.Connection:InvokeServer(49)
			game.ReplicatedStorage.Connection:InvokeServer(50)
			game.ReplicatedStorage.Connection:InvokeServer(51)
			local ohNumber1 = 11
			local ohTable2 = {
				["FishingPolePos"] = game:GetService("Workspace").TempFish.Position,
				["Power"] = 1,
				["Face"] = game:GetService("Workspace").TempFish.Position,
				["PlayerPos"] = game:GetService("Workspace").TempFish.Position,
				["FishingZonePos"] = Vector3.new(-5.29345703, -18.0412292, 43.7173767)
			}
			game:GetService("ReplicatedStorage").Connection:InvokeServer(ohNumber1, ohTable2)
		end)
	]]
end)

SpinScript.MouseButton1Click:Connect(function()
	Source.Text = [[
	power = 450 -- change it like you want :)--
 
game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end)
wait(.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	]]
end)

KatGui.MouseButton1Click:Connect(function()
	Source.Text = "loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Knife-Ability-Test/main/Gui%27))()"
end)

LifeGui.MouseButton1Click:Connect(function()
	Source.Text = 'loadstring(game:HttpGet("https://pastebin.com/raw/v2vA4TTj"))()'
end)

Dex.MouseButton1Click:Connect(function()
	Source.Text = 'loadstring(game:HttpGet("https://pastebin.com/raw/J8AX35Fg"))()'
end)

InfYeld.MouseButton1Click:Connect(function()
	Source.Text = "loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()"
end)
