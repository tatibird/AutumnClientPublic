--[[
    very lazy script
    devs:
    Rekt#0001 and Damc#7534
    credits to vape for tables and some other stuff (Im assuming)
--]]
local Ekj3mf4nrtFj = Instance.new("ScreenGui")
local CombatTab = Instance.new("Frame")
local CombatLogo = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local Aura = Instance.new("TextButton")
local AntiKb = Instance.new("TextButton")
local MovementTab = Instance.new("Frame")
local MovementLogo = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local Speed = Instance.new("TextButton")
local Flight = Instance.new("TextButton")
local Highjump = Instance.new("TextButton")
local Longjump = Instance.new("TextButton")
local DamageFlight = Instance.new("TextButton")
local Scaffold = Instance.new("TextButton")
local VisualsTab = Instance.new("Frame")
local VisualsLogo = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local Chams = Instance.new("TextButton")
local NoBob = Instance.new("TextButton")
local UtilityTab = Instance.new("Frame")
local UtilityLogo = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local UIGridLayout_4 = Instance.new("UIGridLayout")
local Antivoid = Instance.new("TextButton")
local NoFall = Instance.new("TextButton")
local FakeLagBack = Instance.new("TextButton")
local ChestStealer = Instance.new("TextButton")
local Nuker = Instance.new("TextButton")
local _4nHJFkrms8 = Instance.new("ScreenGui")
local Logo1 = Instance.new("Frame")
local Logo1_2 = Instance.new("TextLabel")
local Logo2 = Instance.new("TextLabel")
local Logo3 = Instance.new("TextLabel")
local Notifs = Instance.new("Frame")
local NotifLogo = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local ArrayList = Instance.new("Frame")
local Backround = Instance.new("Frame")
local Modules = Instance.new("Frame")
local UIGridLayout_5 = Instance.new("UIGridLayout")
local AntiKb_2 = Instance.new("TextLabel")
local Antivoid_2 = Instance.new("TextLabel")
local Aura_2 = Instance.new("TextLabel")
local Chams_2 = Instance.new("TextLabel")
local ChestStealer_2 = Instance.new("TextLabel")
local DamageFlight_2 = Instance.new("TextLabel")
local Flight_2 = Instance.new("TextLabel")
local Highjump_2 = Instance.new("TextLabel")
local Longjump_2 = Instance.new("TextLabel")
local NoBob_2 = Instance.new("TextLabel")
local NoFall_2 = Instance.new("TextLabel")
local Nuker_2 = Instance.new("TextLabel")
local Speed_2 = Instance.new("TextLabel")

--Properties:

Ekj3mf4nrtFj.Name = "Ekj3mf4nrtFj"
Ekj3mf4nrtFj.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Ekj3mf4nrtFj.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Ekj3mf4nrtFj.ResetOnSpawn = false

CombatTab.Name = "CombatTab"
CombatTab.Parent = Ekj3mf4nrtFj
CombatTab.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
CombatTab.BackgroundTransparency = 0.200
CombatTab.BorderSizePixel = 0
CombatTab.Position = UDim2.new(0.14084506, 0, 0.209476307, 0)
CombatTab.Size = UDim2.new(0, 151, 0, 308)

CombatLogo.Name = "CombatLogo"
CombatLogo.Parent = CombatTab
CombatLogo.BackgroundColor3 = Color3.fromRGB(214, 123, 33)
CombatLogo.BorderSizePixel = 0
CombatLogo.Position = UDim2.new(-0.0927152336, 0, -0.13636364, 0)
CombatLogo.Size = UDim2.new(0, 179, 0, 41)
CombatLogo.Font = Enum.Font.Oswald
CombatLogo.Text = "Combat"
CombatLogo.TextColor3 = Color3.fromRGB(0, 0, 0)
CombatLogo.TextSize = 29.000

Frame.Parent = CombatTab
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0, 0, 0.0292207785, 0)
Frame.Size = UDim2.new(0, 151, 0, 281)

UIGridLayout.Parent = Frame
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.CellSize = UDim2.new(0, 150, 0, 60)
UIGridLayout.StartCorner = Enum.StartCorner.BottomRight

Aura.Name = "Aura"
Aura.Parent = Frame
Aura.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aura.BackgroundTransparency = 0.900
Aura.BorderSizePixel = 0
Aura.Size = UDim2.new(0, 100, 0, 60)
Aura.Font = Enum.Font.Oswald
Aura.Text = "Aura"
Aura.TextColor3 = Color3.fromRGB(0, 0, 0)
Aura.TextSize = 41.000

AntiKb.Name = "AntiKb"
AntiKb.Parent = Frame
AntiKb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiKb.BackgroundTransparency = 0.900
AntiKb.BorderSizePixel = 0
AntiKb.Size = UDim2.new(0, 100, 0, 60)
AntiKb.Font = Enum.Font.Oswald
AntiKb.Text = "AntiKb"
AntiKb.TextColor3 = Color3.fromRGB(0, 0, 0)
AntiKb.TextSize = 41.000

MovementTab.Name = "MovementTab"
MovementTab.Parent = Ekj3mf4nrtFj
MovementTab.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
MovementTab.BackgroundTransparency = 0.200
MovementTab.BorderSizePixel = 0
MovementTab.Position = UDim2.new(0.3287341, 0, 0.209476307, 0)
MovementTab.Size = UDim2.new(0, 151, 0, 443)

MovementLogo.Name = "MovementLogo"
MovementLogo.Parent = MovementTab
MovementLogo.BackgroundColor3 = Color3.fromRGB(214, 123, 33)
MovementLogo.BorderSizePixel = 0
MovementLogo.Position = UDim2.new(-0.0927152336, 0, -0.0943251699, 0)
MovementLogo.Size = UDim2.new(0, 178, 0, 41)
MovementLogo.Font = Enum.Font.Oswald
MovementLogo.Text = "Movement"
MovementLogo.TextColor3 = Color3.fromRGB(0, 0, 0)
MovementLogo.TextSize = 29.000

Frame_2.Parent = MovementTab
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0, 0, 0.0203160271, 0)
Frame_2.Size = UDim2.new(0, 151, 0, 420)

UIGridLayout_2.Parent = Frame_2
UIGridLayout_2.CellSize = UDim2.new(0, 150, 0, 60)

Speed.Name = "Speed"
Speed.Parent = Frame_2
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.BackgroundTransparency = 0.900
Speed.BorderSizePixel = 0
Speed.Size = UDim2.new(0, 100, 0, 60)
Speed.Font = Enum.Font.Oswald
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextSize = 41.000

Flight.Name = "Flight"
Flight.Parent = Frame_2
Flight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Flight.BackgroundTransparency = 0.900
Flight.BorderSizePixel = 0
Flight.Size = UDim2.new(0, 100, 0, 60)
Flight.Font = Enum.Font.Oswald
Flight.Text = "Flight"
Flight.TextColor3 = Color3.fromRGB(0, 0, 0)
Flight.TextSize = 41.000

Highjump.Name = "Highjump"
Highjump.Parent = Frame_2
Highjump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Highjump.BackgroundTransparency = 0.900
Highjump.BorderSizePixel = 0
Highjump.Size = UDim2.new(0, 100, 0, 60)
Highjump.Font = Enum.Font.Oswald
Highjump.Text = "Highjump"
Highjump.TextColor3 = Color3.fromRGB(0, 0, 0)
Highjump.TextSize = 41.000

Longjump.Name = "Longjump"
Longjump.Parent = Frame_2
Longjump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Longjump.BackgroundTransparency = 0.900
Longjump.BorderSizePixel = 0
Longjump.Size = UDim2.new(0, 100, 0, 60)
Longjump.Font = Enum.Font.Oswald
Longjump.Text = "Longjump"
Longjump.TextColor3 = Color3.fromRGB(0, 0, 0)
Longjump.TextSize = 41.000

DamageFlight.Name = "DamageFlight"
DamageFlight.Parent = Frame_2
DamageFlight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DamageFlight.BackgroundTransparency = 0.900
DamageFlight.BorderSizePixel = 0
DamageFlight.Size = UDim2.new(0, 100, 0, 60)
DamageFlight.Font = Enum.Font.Oswald
DamageFlight.Text = "DamageFlight"
DamageFlight.TextColor3 = Color3.fromRGB(0, 0, 0)
DamageFlight.TextSize = 41.000

Scaffold.Name = "Scaffold"
Scaffold.Parent = Frame_2
Scaffold.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scaffold.BackgroundTransparency = 0.900
Scaffold.BorderSizePixel = 0
Scaffold.Size = UDim2.new(0, 100, 0, 60)
Scaffold.Font = Enum.Font.Oswald
Scaffold.Text = "Scaffold"
Scaffold.TextColor3 = Color3.fromRGB(0, 0, 0)
Scaffold.TextSize = 41.000

VisualsTab.Name = "VisualsTab"
VisualsTab.Parent = Ekj3mf4nrtFj
VisualsTab.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
VisualsTab.BackgroundTransparency = 0.200
VisualsTab.BorderSizePixel = 0
VisualsTab.Position = UDim2.new(0.50771296, 0, 0.209476307, 0)
VisualsTab.Size = UDim2.new(0, 151, 0, 308)

VisualsLogo.Name = "VisualsLogo"
VisualsLogo.Parent = VisualsTab
VisualsLogo.BackgroundColor3 = Color3.fromRGB(214, 123, 33)
VisualsLogo.BorderSizePixel = 0
VisualsLogo.Position = UDim2.new(-0.0927152336, 0, -0.13636364, 0)
VisualsLogo.Size = UDim2.new(0, 178, 0, 41)
VisualsLogo.Font = Enum.Font.Oswald
VisualsLogo.Text = "Visuals"
VisualsLogo.TextColor3 = Color3.fromRGB(0, 0, 0)
VisualsLogo.TextSize = 29.000

Frame_3.Parent = VisualsTab
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.Position = UDim2.new(0, 0, 0.0292207785, 0)
Frame_3.Size = UDim2.new(0, 151, 0, 282)

UIGridLayout_3.Parent = Frame_3
UIGridLayout_3.CellSize = UDim2.new(0, 150, 0, 60)

Chams.Name = "Chams"
Chams.Parent = Frame_3
Chams.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Chams.BackgroundTransparency = 0.900
Chams.BorderSizePixel = 0
Chams.Size = UDim2.new(0, 100, 0, 60)
Chams.Font = Enum.Font.Oswald
Chams.Text = "Chams"
Chams.TextColor3 = Color3.fromRGB(0, 0, 0)
Chams.TextSize = 41.000

NoBob.Name = "NoBob"
NoBob.Parent = Frame_3
NoBob.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoBob.BackgroundTransparency = 0.900
NoBob.BorderSizePixel = 0
NoBob.Size = UDim2.new(0, 100, 0, 60)
NoBob.Font = Enum.Font.Oswald
NoBob.Text = "NoBob"
NoBob.TextColor3 = Color3.fromRGB(0, 0, 0)
NoBob.TextSize = 41.000

UtilityTab.Name = "UtilityTab"
UtilityTab.Parent = Ekj3mf4nrtFj
UtilityTab.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
UtilityTab.BackgroundTransparency = 0.200
UtilityTab.BorderSizePixel = 0
UtilityTab.Position = UDim2.new(0.691482186, 0, 0.209476307, 0)
UtilityTab.Size = UDim2.new(0, 151, 0, 496)

UtilityLogo.Name = "UtilityLogo"
UtilityLogo.Parent = UtilityTab
UtilityLogo.BackgroundColor3 = Color3.fromRGB(214, 123, 33)
UtilityLogo.BorderSizePixel = 0
UtilityLogo.Position = UDim2.new(-0.0860927179, 0, -0.0831702799, 0)
UtilityLogo.Size = UDim2.new(0, 177, 0, 41)
UtilityLogo.Font = Enum.Font.Oswald
UtilityLogo.Text = "Utility"
UtilityLogo.TextColor3 = Color3.fromRGB(0, 0, 0)
UtilityLogo.TextSize = 29.000

Frame_4.Parent = UtilityTab
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BackgroundTransparency = 1.000
Frame_4.Position = UDim2.new(0, 0, 0.0292208269, 0)
Frame_4.Size = UDim2.new(0, 151, 0, 405)

UIGridLayout_4.Parent = Frame_4
UIGridLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_4.CellSize = UDim2.new(0, 150, 0, 60)

Antivoid.Name = "Antivoid"
Antivoid.Parent = Frame_4
Antivoid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Antivoid.BackgroundTransparency = 0.900
Antivoid.BorderSizePixel = 0
Antivoid.Size = UDim2.new(0, 100, 0, 60)
Antivoid.Font = Enum.Font.Oswald
Antivoid.Text = "Antivoid"
Antivoid.TextColor3 = Color3.fromRGB(0, 0, 0)
Antivoid.TextSize = 41.000

NoFall.Name = "NoFall"
NoFall.Parent = Frame_4
NoFall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoFall.BackgroundTransparency = 0.900
NoFall.BorderSizePixel = 0
NoFall.Size = UDim2.new(0, 100, 0, 60)
NoFall.Font = Enum.Font.Oswald
NoFall.Text = "NoFall"
NoFall.TextColor3 = Color3.fromRGB(0, 0, 0)
NoFall.TextSize = 41.000

FakeLagBack.Name = "FakeLagBack"
FakeLagBack.Parent = Frame_4
FakeLagBack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FakeLagBack.BackgroundTransparency = 0.900
FakeLagBack.BorderSizePixel = 0
FakeLagBack.Size = UDim2.new(0, 100, 0, 60)
FakeLagBack.Font = Enum.Font.Oswald
FakeLagBack.Text = "FakeLagback"
FakeLagBack.TextColor3 = Color3.fromRGB(0, 0, 0)
FakeLagBack.TextSize = 41.000

ChestStealer.Name = "ChestStealer"
ChestStealer.Parent = Frame_4
ChestStealer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChestStealer.BackgroundTransparency = 0.900
ChestStealer.BorderSizePixel = 0
ChestStealer.Size = UDim2.new(0, 100, 0, 60)
ChestStealer.Font = Enum.Font.Oswald
ChestStealer.Text = "ChestStealer"
ChestStealer.TextColor3 = Color3.fromRGB(0, 0, 0)
ChestStealer.TextSize = 41.000

Nuker.Name = "Nuker"
Nuker.Parent = Frame_4
Nuker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Nuker.BackgroundTransparency = 0.900
Nuker.BorderSizePixel = 0
Nuker.Size = UDim2.new(0, 100, 0, 60)
Nuker.Font = Enum.Font.Oswald
Nuker.Text = "Nuker"
Nuker.TextColor3 = Color3.fromRGB(0, 0, 0)
Nuker.TextSize = 41.000

_4nHJFkrms8.Name = "4nHJFkrms8"
_4nHJFkrms8.Parent = Ekj3mf4nrtFj
_4nHJFkrms8.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Logo1.Name = "Logo1"
Logo1.Parent = _4nHJFkrms8
Logo1.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Logo1.BackgroundTransparency = 0.450
Logo1.BorderSizePixel = 0
Logo1.Position = UDim2.new(0.0171184018, 0, 0.0199501254, 0)
Logo1.Size = UDim2.new(0, 305, 0, 51)

Logo1_2.Name = "Logo1"
Logo1_2.Parent = Logo1
Logo1_2.BackgroundColor3 = Color3.fromRGB(214, 123, 33)
Logo1_2.BorderSizePixel = 0
Logo1_2.Position = UDim2.new(0.0229508206, 0, 0.156862751, 0)
Logo1_2.Size = UDim2.new(0, 100, 0, 34)
Logo1_2.Font = Enum.Font.Oswald
Logo1_2.Text = "Autumn"
Logo1_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Logo1_2.TextSize = 33.000

Logo2.Name = "Logo2"
Logo2.Parent = Logo1
Logo2.BackgroundColor3 = Color3.fromRGB(214, 123, 33)
Logo2.BorderSizePixel = 0
Logo2.Position = UDim2.new(0.393442631, 0, 0.156862751, 0)
Logo2.Size = UDim2.new(0, 84, 0, 34)
Logo2.Font = Enum.Font.Oswald
Logo2.Text = "Beta 1.3"
Logo2.TextColor3 = Color3.fromRGB(0, 0, 0)
Logo2.TextSize = 33.000

Logo3.Name = "Logo3"
Logo3.Parent = Logo1
Logo3.BackgroundColor3 = Color3.fromRGB(214, 123, 33)
Logo3.BorderSizePixel = 0
Logo3.Position = UDim2.new(0.704918027, 0, 0.156862751, 0)
Logo3.Size = UDim2.new(0, 84, 0, 34)
Logo3.Font = Enum.Font.Oswald
Logo3.Text = "Private"
Logo3.TextColor3 = Color3.fromRGB(0, 0, 0)
Logo3.TextSize = 33.000

Notifs.Name = "Notifs"
Notifs.Parent = _4nHJFkrms8
Notifs.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Notifs.BackgroundTransparency = 0.200
Notifs.BorderColor3 = Color3.fromRGB(27, 42, 53)
Notifs.Position = UDim2.new(0.821343958, 0, 0.918237984, 0)
Notifs.Size = UDim2.new(0, 258, 0, 58)

NotifLogo.Name = "NotifLogo"
NotifLogo.Parent = Notifs
NotifLogo.BackgroundColor3 = Color3.fromRGB(214, 123, 33)
NotifLogo.BorderSizePixel = 0
NotifLogo.Position = UDim2.new(0, 0, -0.448275864, 0)
NotifLogo.Size = UDim2.new(0, 260, 0, 26)
NotifLogo.Font = Enum.Font.SourceSans
NotifLogo.Text = "Autumn"
NotifLogo.TextColor3 = Color3.fromRGB(0, 0, 0)
NotifLogo.TextSize = 14.000

TextLabel.Parent = Notifs
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(1.3038516e-08, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 260, 0, 58)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Loaded Succesfully"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000

ArrayList.Name = "ArrayList"
ArrayList.Parent = _4nHJFkrms8
ArrayList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ArrayList.BackgroundTransparency = 1.000
ArrayList.Position = UDim2.new(0.904377103, 0, 0.389642805, 0)
ArrayList.Size = UDim2.new(0, 142, 0, 489)

Backround.Name = "Backround"
Backround.Parent = ArrayList
Backround.BackgroundColor3 = Color3.fromRGB(214, 123, 33)
Backround.BorderSizePixel = 0
Backround.Position = UDim2.new(0.908450723, 0, 0.069632493, 0)
Backround.Size = UDim2.new(0, 13, 0, 452)

Modules.Name = "Modules"
Modules.Parent = ArrayList
Modules.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Modules.BackgroundTransparency = 1.000
Modules.Position = UDim2.new(-0.147887319, 0, 0.0814479664, 0)
Modules.Size = UDim2.new(0, 151, 0, 370)

UIGridLayout_5.Parent = Modules
UIGridLayout_5.CellPadding = UDim2.new(0, 10, 0, 2)
UIGridLayout_5.CellSize = UDim2.new(0, 130, 0, 30)

AntiKb_2.Name = "AntiKb"
AntiKb_2.Parent = Modules
AntiKb_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
AntiKb_2.BackgroundTransparency = 1.000
AntiKb_2.BorderSizePixel = 0
AntiKb_2.Position = UDim2.new(-0.167161271, 0, 0.0274026077, 0)
AntiKb_2.Size = UDim2.new(0, 200, 0, 50)
AntiKb_2.Font = Enum.Font.TitilliumWeb
AntiKb_2.Text = "AntiKb - {Remote}"
AntiKb_2.TextColor3 = Color3.fromRGB(0, 0, 0)
AntiKb_2.TextSize = 23.000

Antivoid_2.Name = "Antivoid"
Antivoid_2.Parent = Modules
Antivoid_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Antivoid_2.BackgroundTransparency = 1.000
Antivoid_2.BorderSizePixel = 0
Antivoid_2.Size = UDim2.new(0, 130, 0, 50)
Antivoid_2.Font = Enum.Font.TitilliumWeb
Antivoid_2.Text = "Antivoid - {Velo}"
Antivoid_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Antivoid_2.TextSize = 23.000

Aura_2.Name = "Aura"
Aura_2.Parent = Modules
Aura_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Aura_2.BackgroundTransparency = 1.000
Aura_2.BorderSizePixel = 0
Aura_2.Size = UDim2.new(0, 130, 0, 50)
Aura_2.Font = Enum.Font.TitilliumWeb
Aura_2.Text = "Aura - {Anim1, Remote}"
Aura_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Aura_2.TextSize = 23.000

Chams_2.Name = "Chams"
Chams_2.Parent = Modules
Chams_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Chams_2.BackgroundTransparency = 1.000
Chams_2.BorderSizePixel = 0
Chams_2.Position = UDim2.new(-0.0542635657, 0, 0, 0)
Chams_2.Size = UDim2.new(0, 130, 0, 50)
Chams_2.Font = Enum.Font.TitilliumWeb
Chams_2.Text = "Chams - {Highlight}"
Chams_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Chams_2.TextSize = 23.000

ChestStealer_2.Name = "ChestStealer"
ChestStealer_2.Parent = Modules
ChestStealer_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
ChestStealer_2.BackgroundTransparency = 1.000
ChestStealer_2.BorderSizePixel = 0
ChestStealer_2.Size = UDim2.new(0, 130, 0, 50)
ChestStealer_2.Font = Enum.Font.TitilliumWeb
ChestStealer_2.Text = "ChestStealer - {Remote}"
ChestStealer_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ChestStealer_2.TextSize = 23.000

DamageFlight_2.Name = "DamageFlight"
DamageFlight_2.Parent = Modules
DamageFlight_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
DamageFlight_2.BackgroundTransparency = 1.000
DamageFlight_2.BorderSizePixel = 0
DamageFlight_2.Size = UDim2.new(0, 130, 0, 50)
DamageFlight_2.Font = Enum.Font.TitilliumWeb
DamageFlight_2.Text = "DamageFlight - {TP}"
DamageFlight_2.TextColor3 = Color3.fromRGB(0, 0, 0)
DamageFlight_2.TextSize = 23.000

Flight_2.Name = "Flight"
Flight_2.Parent = Modules
Flight_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Flight_2.BackgroundTransparency = 1.000
Flight_2.BorderSizePixel = 0
Flight_2.Position = UDim2.new(0, 0, -0.0189189184, 0)
Flight_2.Size = UDim2.new(0, 130, 0, 50)
Flight_2.Font = Enum.Font.TitilliumWeb
Flight_2.Text = "Flight - {Gravity}"
Flight_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Flight_2.TextSize = 23.000

Highjump_2.Name = "Highjump"
Highjump_2.Parent = Modules
Highjump_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Highjump_2.BackgroundTransparency = 1.000
Highjump_2.BorderSizePixel = 0
Highjump_2.Position = UDim2.new(0, 0, -0.0189189184, 0)
Highjump_2.Size = UDim2.new(0, 130, 0, 50)
Highjump_2.Font = Enum.Font.TitilliumWeb
Highjump_2.Text = "Highjump - {Velo1}"
Highjump_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Highjump_2.TextSize = 23.000

Longjump_2.Name = "Longjump"
Longjump_2.Parent = Modules
Longjump_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Longjump_2.BackgroundTransparency = 1.000
Longjump_2.BorderSizePixel = 0
Longjump_2.Position = UDim2.new(0, 0, -0.0189189184, 0)
Longjump_2.Size = UDim2.new(0, 130, 0, 50)
Longjump_2.Font = Enum.Font.TitilliumWeb
Longjump_2.Text = "Longjump - {Gravity}"
Longjump_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Longjump_2.TextSize = 23.000

NoBob_2.Name = "NoBob"
NoBob_2.Parent = Modules
NoBob_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
NoBob_2.BackgroundTransparency = 1.000
NoBob_2.BorderSizePixel = 0
NoBob_2.Position = UDim2.new(0, 0, -0.0189189184, 0)
NoBob_2.Size = UDim2.new(0, 130, 0, 50)
NoBob_2.Font = Enum.Font.TitilliumWeb
NoBob_2.Text = "NoBob"
NoBob_2.TextColor3 = Color3.fromRGB(0, 0, 0)
NoBob_2.TextSize = 23.000

NoFall_2.Name = "NoFall"
NoFall_2.Parent = Modules
NoFall_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
NoFall_2.BackgroundTransparency = 1.000
NoFall_2.BorderSizePixel = 0
NoFall_2.Position = UDim2.new(0, 0, -0.0189189184, 0)
NoFall_2.Size = UDim2.new(0, 130, 0, 50)
NoFall_2.Font = Enum.Font.TitilliumWeb
NoFall_2.Text = "NoFall - {Method1}"
NoFall_2.TextColor3 = Color3.fromRGB(0, 0, 0)
NoFall_2.TextSize = 23.000

Nuker_2.Name = "Nuker"
Nuker_2.Parent = Modules
Nuker_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Nuker_2.BackgroundTransparency = 1.000
Nuker_2.BorderSizePixel = 0
Nuker_2.Position = UDim2.new(0, 0, -0.0189189184, 0)
Nuker_2.Size = UDim2.new(0, 130, 0, 50)
Nuker_2.Font = Enum.Font.TitilliumWeb
Nuker_2.Text = "Nuker - {30}"
Nuker_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Nuker_2.TextSize = 23.000

Speed_2.Name = "Speed"
Speed_2.Parent = Modules
Speed_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Speed_2.BackgroundTransparency = 1.000
Speed_2.BorderSizePixel = 0
Speed_2.Position = UDim2.new(0.186046511, 0, 1.03513515, 0)
Speed_2.Size = UDim2.new(0, 106, 0, 30)
Speed_2.Font = Enum.Font.TitilliumWeb
Speed_2.Text = "Speed - {Heatseeker}"
Speed_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed_2.TextSize = 23.000

-- Scripts:

local function BECLF_fake_script() -- Aura.AuraHandler 
	local script = Instance.new('LocalScript', Aura)

	local lplr = game.Players.LocalPlayer
	
	local currentinventory = {
		["inventory"] = {
			["items"] = {},
			["armor"] = {},
			["hand"] = nil
		}
	}
	local oneTime = false
	
	local lplr = game.Players.LocalPlayer
	local cam = game:GetService("Workspace").CurrentCamera
	local uis = game:GetService("UserInputService")
	local KnitClient = debug.getupvalue(require(lplr.PlayerScripts.TS.knit).setup, 6)
	local Client = require(game:GetService("ReplicatedStorage").TS.remotes).default.Client
	local getremote = function(tab)
		for i,v in pairs(tab) do
			if v == "Client" then
				return tab[i + 1]
			end
		end
		return ""
	end
	local repstorage = game:GetService("ReplicatedStorage")
	local KnockbackTable = debug.getupvalue(require(game:GetService("ReplicatedStorage").TS.damage["knockback-util"]).KnockbackUtil.calculateKnockbackVelocity, 1)
	local cstore = require(lplr.PlayerScripts.TS.ui.store).ClientStore
	local bedwars = { -- this is litterally the only part of the script that isnt mine :/
		["DropItemRemote"] = getremote(debug.getconstants(getmetatable(KnitClient.Controllers.ItemDropController).dropItemInHand)),
		["SprintController"] = KnitClient.Controllers.SprintController,
		["CombatConstant"] = require(repstorage.TS.combat["combat-constant"]).CombatConstant,
		["ClientHandlerStore"] = require(lplr.PlayerScripts.TS.ui.store).ClientStore,
		["KnockbackUtil"] = require(game:GetService("ReplicatedStorage").TS.damage["knockback-util"]).KnockbackUtil,
		["PingController"] = require(lplr.PlayerScripts.TS.controllers.game.ping["ping-controller"]).PingController,
		["DamageIndicator"] = KnitClient.Controllers.DamageIndicatorController.spawnDamageIndicator,
		["SwordController"] = KnitClient.Controllers.SwordController,
		["ClientHandler"] = Client,
		["AppController"] = require(repstorage["rbxts_include"]["node_modules"]["@easy-games"]["game-core"].out.client.controllers["app-controller"]).AppController,
		["SwordRemote"] = getremote(debug.getconstants((KnitClient.Controllers.SwordController).attackEntity)),
	}
	function isalive(player)
		local character = player.Character
		if not character then
			-- the player does not have a character
			return false
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then
			-- the character does not have a humanoid object
			return false
		end
	
		return humanoid.Health > 0
	end
	
	local BedwarsSwords = require(game:GetService("ReplicatedStorage").TS.games.bedwars["bedwars-swords"]).BedwarsSwords
	function hashFunc(instance) 
		return {value = instance}
	end
	
	
	local function GetInventory(plr)
		if not plr then
			return {inv = {}, armor = {}}
		end
	
		local success, result = pcall(function()
			return require(game:GetService("ReplicatedStorage").TS.inventory["inventory-util"]).InventoryUtil.getInventory(plr)
		end)
	
		if not success then
			return {items = {}, armor = {}}
		end
	
		if plr.Character and plr.Character:FindFirstChild("InventoryFolder") then
			local invFolder = plr.Character:FindFirstChild("InventoryFolder").Value
			if not invFolder then return result end
	
			for _, item in pairs(result) do
				for _, subItem in pairs(item) do
					if typeof(subItem) == "table" and subItem.itemType then
						subItem.instance = invFolder:FindFirstChild(subItem.itemType)
					end
				end
	
				if typeof(item) == "table" and item.itemType then
					item.instance = invFolder:FindFirstChild(item.itemType)
				end
			end
		end
	
		return result
	end
	local function getSword()
		-- Initialize the highest power value and the returning item to nil.
		local highestPower = -9e9
		local returningItem = nil
	
		-- Get the inventory of the local player.
		local inventory = GetInventory(lplr)
	
		-- Loop through the items in the inventory.
		for _, item in pairs(inventory.items) do
			-- Check if the item is a sword.
			local power = table.find(BedwarsSwords, item.itemType)
			if not power then
				-- Skip the item if it is not a sword.
				continue
			end
	
			-- Check if the power of the current sword is higher than the current highest power.
			if power > highestPower then
				-- Set the returning item to the current sword and update the highest power value.
				returningItem = item
				highestPower = power
			end
		end
	
		-- Return the item with the highest power.
		return returningItem
	end
	
	local function getNearestPlayer(maxDist)
		-- define the position or object that you want to use as the reference point
		local referencePoint = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	
		-- get the list of players currently connected to the game
		local players = game:GetService("Players"):GetPlayers()
	
		-- initialize variables to store the nearest player and their distance
		local nearestPlayer = nil
		local nearestDistance = maxDist
	
		-- loop through all the players and find the nearest one
		for _, player in pairs(players) do
	
			if player ~= game.Players.LocalPlayer then
				-- calculate the distance between the reference point and the player
				local distance = (referencePoint - player.Character.PrimaryPart.Position).magnitude
	
				-- check if this player is closer than the current nearest player
				if distance < nearestDistance then
					-- update the nearest player and distance
					nearestPlayer = player
					nearestDistance = distance
				end
	
			end
		end
		if nearestPlayer then
			return nearestPlayer
		end
	end
	
	local Distance = {["Value"] = 18}
	local Enabled = true
	
	local button = script.Parent
	local lplr = game.Players.LocalPlayer
	
	button.MouseButton1Down:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
			button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
			local anims = {
				Normal = {
					{CFrame = CFrame.new(0.69, -0.7, 0.6) * CFrame.Angles(math.rad(30), math.rad(50), math.rad(-120)), Time = 0.1},
					{CFrame = CFrame.new(0.7, -0.71, 0.59) * CFrame.Angles(math.rad(84), math.rad(50), math.rad(-38)), Time = 0.1}
				},
			}
			local origC0 = cam.Viewmodel.RightHand.RightWrist.C0
			local ui2 = Instance.new("ScreenGui")
			local nearestID = nil
			ui2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
			repeat
				if isalive(lplr) and lplr.Character:FindFirstChild("Humanoid").Health > 0.1 then
					for _,v in pairs(game.Players:GetPlayers()) do
						if v ~= lplr then
							nearestID = v
							target = v.Name
							if v.Team ~= lplr.Team and v ~= lplr and isalive(v) and v.Character:FindFirstChild("HumanoidRootPart") and (v.Character.HumanoidRootPart.Position - lplr.Character.HumanoidRootPart.Position).Magnitude < 20 then
								local sword = getSword()
								if sword ~= nil then
									function swing()
										spawn(function()
											pcall(function()
												for i,v in pairs(anims.Normal) do 
													anim = game:GetService("TweenService"):Create(cam.Viewmodel.RightHand.RightWrist, TweenInfo.new(v.Time), {C0 = origC0 * v.CFrame})
													anim:Play()
													task.wait(v.Time)
												end
											end)
										end)
									end
									coroutine.wrap(swing)()
	
									Client:Get(bedwars["SwordRemote"]):SendToServer({
										["weapon"] = sword.tool,
										["entityInstance"] = v.Character,																																																																																							
										["validate"] = {
											["raycast"] = {
												["cameraPosition"] = hashFunc(cam.CFrame.Position),
												["cursorDirection"] = hashFunc(Ray.new(cam.CFrame.Position, v.Character:FindFirstChild("HumanoidRootPart").Position).Unit.Direction)
											},
											["targetPosition"] = hashFunc(v.Character:FindFirstChild("HumanoidRootPart").Position),
											["selfPosition"] = hashFunc(lplr.Character:FindFirstChild("HumanoidRootPart").Position + ((lplr.Character:FindFirstChild("HumanoidRootPart").Position - v.Character:FindFirstChild("HumanoidRootPart").Position).magnitude > 14 and (CFrame.lookAt(lplr.Character:FindFirstChild("HumanoidRootPart").Position, v.Character:FindFirstChild("HumanoidRootPart").Position).LookVector * 4) or Vector3.new(0, 0, 0)))
										},
										["chargedAttack"] = {["chargeRatio"] = 1}
									})
								end
							end
						end
					end
				end
				task.wait(0.43);	
				bedwars["SwordController"].lastAttack = game:GetService("Workspace"):GetServerTimeNow() - 0.11
				local function redo()
					if cam.Viewmodel.RightHand.RightWrist.C0 ~= origC0 then
						pcall(function()
							anim:Cancel()
						end)
						anim2 = game:GetService("TweenService"):Create(cam.Viewmodel.RightHand.RightWrist, TweenInfo.new(0.364), {C0 = origC0})
						anim2:Play()
					end
				end
				coroutine.wrap(redo)()
			until not Enabled
		else
			Enabled = false
			button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
		end
	end)
	function isalive(player)
		local character = player.Character
		if not character then
			-- the player does not have a character
			return false
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then
			-- the character does not have a humanoid object
			return false
		end
	
		return humanoid.Health > 0
	end
	repeat task.wait() if not isalive(game.Players.LocalPlayer) then
			repeat task.wait() until isalive(game.Players.LocalPlayer)
		end
	until false
end
coroutine.wrap(BECLF_fake_script)()
local function ACLX_fake_script() -- AntiKb.AntiKbtHandler 
	local script = Instance.new('LocalScript', AntiKb)

	local button = script.Parent
	
	
	button.MouseButton1Down:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
			button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
			debug.getupvalue(require(game.ReplicatedStorage.TS.damage["knockback-util"]).KnockbackUtil.calculateKnockbackVelocity, 1)["kbDirectionStrength"] = 0
			debug.getupvalue(require(game.ReplicatedStorage.TS.damage["knockback-util"]).KnockbackUtil.calculateKnockbackVelocity, 1)["kbUpwardStrength"] = 0
		else
			debug.getupvalue(require(game.ReplicatedStorage.TS.damage["knockback-util"]).KnockbackUtil.calculateKnockbackVelocity, 1)["kbDirectionStrength"] = 100
			debug.getupvalue(require(game.ReplicatedStorage.TS.damage["knockback-util"]).KnockbackUtil.calculateKnockbackVelocity, 1)["kbUpwardStrength"] = 100
			button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
		end
	end)
	function isalive(player)
		local character = player.Character
		if not character then
			-- the player does not have a character
			return false
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then
			-- the character does not have a humanoid object
			return false
		end
	
		return humanoid.Health > 0
	end
	repeat task.wait() if not isalive(game.Players.LocalPlayer) then
			repeat task.wait() until isalive(game.Players.LocalPlayer)
		end
	until false
end
coroutine.wrap(ACLX_fake_script)()
local function UKHF_fake_script() -- Speed.SpeedHandler 
	local script = Instance.new('LocalScript', Speed)

	local lplr = game.Players.LocalPlayer
	local button = script.Parent
	local enabled = nil
	button.MouseButton1Down:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
			button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
			lplr.Character.Humanoid.WalkSpeed = 15
			_G.Speedddd11 = true
			while _G.Speedddd11 do
				if game.UserInputService:IsKeyDown(Enum.KeyCode.W) then
					--game.Players.LocalPlayer.Character.Humanoid:ChangeState(3)
					for i=1,4 do
						wait()
						lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame + lplr.Character.HumanoidRootPart.CFrame.lookVector * 1.2
					end
	
					for i=1,2 do
						wait()
						lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame + lplr.Character.HumanoidRootPart.CFrame.lookVector * 0.6
					end
					for i=1,1 do
						wait()
						lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame + lplr.Character.HumanoidRootPart.CFrame.lookVector * 0.4
					end
					for i=1,4 do
						wait()
						lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame + lplr.Character.HumanoidRootPart.CFrame.lookVector * 0.2
					end
	
				end
				if game.UserInputService:IsKeyDown(Enum.KeyCode.S) then
					lplr.Character.Humanoid.WalkSpeed = 23
				else
					lplr.Character.Humanoid.WalkSpeed = 15
				end
				wait(0.57)
			end
		else
			_G.Speedddd11 = false
			lplr.Character.Humanoid.WalkSpeed = 16
			button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
		end
	end)
	
	game.UserInputService.InputBegan:Connect(function(input, chatting)
		if not chatting then
			if input.KeyCode == Enum.KeyCode.K then
				if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
					button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
					lplr.Character.Humanoid.WalkSpeed = 15
					_G.Speedddd11 = true
					while _G.Speedddd11 do
						if game.UserInputService:IsKeyDown(Enum.KeyCode.W) then
							--game.Players.LocalPlayer.Character.Humanoid:ChangeState(3)
							for i=1,4 do
								wait()
								lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame + lplr.Character.HumanoidRootPart.CFrame.lookVector * 1.2
							end
	
							for i=1,2 do
								wait()
								lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame + lplr.Character.HumanoidRootPart.CFrame.lookVector * 0.6
							end
							for i=1,1 do
								wait()
								lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame + lplr.Character.HumanoidRootPart.CFrame.lookVector * 0.4
							end
							for i=1,4 do
								wait()
								lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame + lplr.Character.HumanoidRootPart.CFrame.lookVector * 0.2
							end
	
						end
						if game.UserInputService:IsKeyDown(Enum.KeyCode.S) then
							lplr.Character.Humanoid.WalkSpeed = 23
						else
							lplr.Character.Humanoid.WalkSpeed = 15
						end
						wait(0.57)
					end
				else
					_G.Speedddd11 = false
					lplr.Character.Humanoid.WalkSpeed = 16
					button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
				end
			end
		end
	end)
end
coroutine.wrap(UKHF_fake_script)()
local function ICNI_fake_script() -- Flight.FlightHandler 
	local script = Instance.new('LocalScript', Flight)

	local button = script.Parent
	local flying = false
	local e = Instance.new("Part",game.ReplicatedStorage)
	local orientation = e.Orientation
	
	button.MouseButton1Down:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
			button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
			workspace.Gravity = 0
			flying = true
			instance = Instance.new("Part",workspace)
			instance.Size = Vector3.new(5.5,0.1,5.5)
			instance.Transparency = 0.5
			instance.BrickColor = BrickColor.new("Dark orange")
			instance.Material = Enum.Material.Neon
			game:GetService("RunService").Stepped:Connect(function()
				if flying then
					instance.CFrame = game.Players.LocalPlayer.Character.Head.CFrame + Vector3.new(0,3,0)
					instance.Orientation = orientation
				end
			end)
		else
			flying = false
			workspace.Gravity = 196.2
			button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
			instance:Destroy()
		end
	end)
	
	game.UserInputService.InputBegan:Connect(function(input, chatting)
		if not chatting then
			if input.KeyCode == Enum.KeyCode.R then
				if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
					button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
					workspace.Gravity = 0
					flying = true
					instance = Instance.new("Part",workspace)
					instance.Size = Vector3.new(5.5,0.1,5.5)
					instance.Transparency = 0.5
					instance.BrickColor = BrickColor.new("Dark orange")
					instance.Material = Enum.Material.Neon
					game:GetService("RunService").Stepped:Connect(function()
						if flying then
							instance.CFrame = game.Players.LocalPlayer.Character.Head.CFrame + Vector3.new(0,1,0)
							instance.Orientation = orientation
						end
					end)
				else
					flying = false
					workspace.Gravity = 196.2
					button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
					instance:Destroy()
				end
			end
		end
	end)
	
	function isalive(player)
		local character = player.Character
		if not character then
			-- the player does not have a character
			return false
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then
			-- the character does not have a humanoid object
			return false
		end
	
		return humanoid.Health > 0
	end
	repeat task.wait() if not isalive(game.Players.LocalPlayer) then
			repeat task.wait() until isalive(game.Players.LocalPlayer)
		end
	until false
end
coroutine.wrap(ICNI_fake_script)()
local function LOVUT_fake_script() -- Highjump.HighjumpHandler 
	local script = Instance.new('LocalScript', Highjump)

	local button = script.Parent
	local lplr = game.Players.LocalPlayer
	
	button.MouseButton1Down:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
			button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
			lplr.character.HumanoidRootPart.Velocity = lplr.character.HumanoidRootPart.Velocity + Vector3.new(0,350,0)
			game.Workspace.Gravity = 10
		else
			button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
			game.Workspace.Gravity = 192.6
		end
	end)
	
	game.UserInputService.InputBegan:Connect(function(input, chatting)
		if not chatting then
			if input.KeyCode == Enum.KeyCode.H then
				if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
					button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
					lplr.character.HumanoidRootPart.Velocity = lplr.character.HumanoidRootPart.Velocity + Vector3.new(0,350,0)
					game.Workspace.Gravity = 10
				else
					game.Workspace.Gravity = 196.2
					button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
				end
			end
		end
	end)
	
	function isalive(player)
		local character = player.Character
		if not character then
			-- the player does not have a character
			return false
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then
			-- the character does not have a humanoid object
			return false
		end
	
		return humanoid.Health > 0
	end
	repeat task.wait() if not isalive(game.Players.LocalPlayer) then
			repeat task.wait() until isalive(game.Players.LocalPlayer)
		end
	until false
end
coroutine.wrap(LOVUT_fake_script)()
local function CZVFA_fake_script() -- Longjump.Longjump 
	local script = Instance.new('LocalScript', Longjump)

	local button = script.Parent
	
	button.MouseButton1Down:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
			button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(3)
			task.wait(0.1)
			game.Workspace.Gravity = 10
		else
			button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
			game.Workspace.Gravity = 192.6
		end
	end)
	
	game.UserInputService.InputBegan:Connect(function(input, chatting)
		if not chatting then
			if input.KeyCode == Enum.KeyCode.J then
				if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
					button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
					game.Workspace.Gravity = 10
					wait()
					game.Players.LocalPlayer.Character.Humanoid:ChangeState(3)
				else
					game.Workspace.Gravity = 196.2
					button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
				end
			end
		end
	end)
	function isalive(player)
		local character = player.Character
		if not character then
			-- the player does not have a character
			return false
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then
			-- the character does not have a humanoid object
			return false
		end
	
		return humanoid.Health > 0
	end
	repeat task.wait() if not isalive(game.Players.LocalPlayer) then
			repeat task.wait() until isalive(game.Players.LocalPlayer)
		end
	until false
end
coroutine.wrap(CZVFA_fake_script)()
local function YSYC_fake_script() -- DamageFlight.FlightHandler 
	local script = Instance.new('LocalScript', DamageFlight)

	local button = script.Parent
	local lplr = game.Players.LocalPlayer
	local DamageFlyy = nil
	
	button.MouseButton1Down:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
			button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
			DamageFlyy = true
			workspace.Gravity = 0
			repeat task.wait()
				lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame + lplr.Character.HumanoidRootPart.CFrame.lookVector * 1.25
			until not DamageFlyy
		else
			DamageFlyy = false
			workspace.Gravity = 196.2
			button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
		end
	end)
	
	game.UserInputService.InputBegan:Connect(function(input, chatting)
		if not chatting then
			if input.KeyCode == Enum.KeyCode.V then
				if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
					button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
					DamageFlyy = true
					workspace.Gravity = 0
					repeat task.wait()
						lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame + lplr.Character.HumanoidRootPart.CFrame.lookVector * 1.25
					until not DamageFlyy
				else
					DamageFlyy = false
					workspace.Gravity = 196.2
					button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
				end
			end
		end
	end)
	
	function isalive(player)
		local character = player.Character
		if not character then
			-- the player does not have a character
			return false
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then
			-- the character does not have a humanoid object
			return false
		end
	
		return humanoid.Health > 0
	end
	repeat task.wait() if not isalive(game.Players.LocalPlayer) then
			repeat task.wait() until isalive(game.Players.LocalPlayer)
		end
	until false
end
coroutine.wrap(YSYC_fake_script)()
local function GUVQD_fake_script() -- Scaffold.ScaffoldHandler 
	local script = Instance.new('LocalScript', Scaffold)

	local lplr = game.Players.LocalPlayer
	local button = script.Parent
	local enabled = nil
	button.MouseButton1Down:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
			button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
			require(game.ReplicatedStorage.TS["shared-constants"]).CpsConstants.BLOCK_PLACE_CPS = 9999
			enabled = true
			lplr.Character.Humanoid.WalkSpeed = 6
			repeat task.wait()
				local Position = game.Players.LocalPlayer.Character.PrimaryPart.Position - Vector3.new(0,5.5,0) + game.Players.LocalPlayer.Character.PrimaryPart.CFrame.LookVector * 2 and game.Players.LocalPlayer.Character.PrimaryPart.CFrame.LookVector * 1 and game.Players.LocalPlayer.Character.PrimaryPart.CFrame.LookVector * 3
				local Position2 = game.Players.LocalPlayer.Character.PrimaryPart.Position - Vector3.new(0,5.5,0) + game.Players.LocalPlayer.Character.PrimaryPart.CFrame.LookVector * 3
				local Position3 = game.Players.LocalPlayer.Character.PrimaryPart.Position - Vector3.new(0,5.5,0) + game.Players.LocalPlayer.Character.PrimaryPart.CFrame.LookVector * 4
				local NewPosition = {
					X = math.round((Position.X/3)),
					Y = math.round((Position.Y/3)),
					Z = math.round((Position.Z/3)),
				} 
				
				local NewPosition2 = {
					X = math.round((Position2.X/3)),
					Y = math.round((Position2.Y/3)),
					Z = math.round((Position2.Z/3)),
				} 
				
				local NewPosition3 = {
					X = math.round((Position3.X/3)),
					Y = math.round((Position3.Y/3)),
					Z = math.round((Position3.Z/3)),
				} 
				for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if v:IsA("Accessory") and v:FindFirstChild("Handle") and v.Handle:FindFirstChild("Left") then
						local args = {
							[1] = {
								["position"] = Vector3.new(NewPosition.X, NewPosition.Y, NewPosition.Z),
								["blockType"] = v.Name
							}
						}
	
						game:GetService("ReplicatedStorage").rbxts_include.node_modules:FindFirstChild("@rbxts").net.out._NetManaged.PlaceBlock:InvokeServer(unpack(args))
						local args = {
							[1] = {
								["position"] = Vector3.new(NewPosition2.X, NewPosition2.Y, NewPosition2.Z),
								["blockType"] = v.Name
							}
						}
	
						game:GetService("ReplicatedStorage").rbxts_include.node_modules:FindFirstChild("@rbxts").net.out._NetManaged.PlaceBlock:InvokeServer(unpack(args))
						local args = {
							[1] = {
								["position"] = Vector3.new(NewPosition3.X, NewPosition3.Y, NewPosition3.Z),
								["blockType"] = v.Name
							}
						}
	
						game:GetService("ReplicatedStorage").rbxts_include.node_modules:FindFirstChild("@rbxts").net.out._NetManaged.PlaceBlock:InvokeServer(unpack(args))
					end
				end
			until not enabled
		else
			lplr.Character.Humanoid.WalkSpeed = 16
			enabled = false
			button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
		end
	end)
	
	game.UserInputService.InputBegan:Connect(function(input, chatting)
		if not chatting then
			if input.KeyCode == Enum.KeyCode.C then
				if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
					button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
					enabled = true
					lplr.Character.Humanoid.WalkSpeed = 6
					repeat task.wait()
						local Position = game.Players.LocalPlayer.Character.PrimaryPart.Position - Vector3.new(0,5.5,0) + game.Players.LocalPlayer.Character.PrimaryPart.CFrame.LookVector * 1.5
						local NewPosition = {
							X = math.round((Position.X/3)),
							Y = math.round((Position.Y/3)),
							Z = math.round((Position.Z/3)),
						} 
						for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
							if v:IsA("Accessory") and v:FindFirstChild("Handle") and v.Handle:FindFirstChild("Left") then
								local args = {
									[1] = {
										["position"] = Vector3.new(NewPosition.X, NewPosition.Y, NewPosition.Z),
										["blockType"] = v.Name
									}
								}
	
								game:GetService("ReplicatedStorage").rbxts_include.node_modules:FindFirstChild("@rbxts").net.out._NetManaged.PlaceBlock:InvokeServer(unpack(args))
							end
						end
					until not enabled
				else
					lplr.Character.Humanoid.WalkSpeed = 16
					enabled = false
					button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
				end
			end
		end
	end)
end
coroutine.wrap(GUVQD_fake_script)()
local function NLUYR_fake_script() -- Chams.ChamsHandler 
	local script = Instance.new('LocalScript', Chams)

	local button = script.Parent
	
	button.MouseButton1Down:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
			button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
			for i,v in pairs(game.Players:GetPlayers()) do
				if v ~= game.Players.LocalPlayer then
					local chams = Instance.new("Highlight",v.Character)
					chams.FillColor = Color3.fromRGB(v.TeamColor) 
					chams.OutlineTransparency = 1
					chams.Name = "Cham"
				end
			end
		else
			for i,v in pairs(game.Players:GetPlayers()) do
				if v.Character:FindFirstChild("Cham") then
					v.Character:FindFirstChild("Cham"):Destroy()
				end
			end
			button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
		end
	end)
	
	function isalive(player)
		local character = player.Character
		if not character then
			-- the player does not have a character
			return false
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then
			-- the character does not have a humanoid object
			return false
		end
	
		return humanoid.Health > 0
	end
	repeat task.wait() if not isalive(game.Players.LocalPlayer) then
			repeat task.wait() until isalive(game.Players.LocalPlayer)
		end
	until false
end
coroutine.wrap(NLUYR_fake_script)()
local function KJPA_fake_script() -- NoBob.ChamsHandler 
	local script = Instance.new('LocalScript', NoBob)

	local button = script.Parent
	local lplr = game.Players.LocalPlayer
	
	button.MouseButton1Down:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
			button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
			lplr.PlayerScripts.TS.controllers.global.viewmodel["viewmodel-controller"]:SetAttribute("ConstantManager_DEPTH_OFFSET", -(30 / 10))
			lplr.PlayerScripts.TS.controllers.global.viewmodel["viewmodel-controller"]:SetAttribute("ConstantManager_HORIZONTAL_OFFSET", (8 / 10))
		else
			lplr.PlayerScripts.TS.controllers.global.viewmodel["viewmodel-controller"]:SetAttribute("ConstantManager_DEPTH_OFFSET", -(8 / 10))
			lplr.PlayerScripts.TS.controllers.global.viewmodel["viewmodel-controller"]:SetAttribute("ConstantManager_HORIZONTAL_OFFSET", (8 / 10))
			button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
		end
	end)
	
	function isalive(player)
		local character = player.Character
		if not character then
			-- the player does not have a character
			return false
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then
			-- the character does not have a humanoid object
			return false
		end
	
		return humanoid.Health > 0
	end
	repeat task.wait() if not isalive(game.Players.LocalPlayer) then
			repeat task.wait() until isalive(game.Players.LocalPlayer)
		end
	until false
end
coroutine.wrap(KJPA_fake_script)()
local function NUSAKOA_fake_script() -- Antivoid.AntivoidHandler 
	local script = Instance.new('LocalScript', Antivoid)

	function isalive(player)
		local character = player.Character
		if not character then
			-- the player does not have a character
			return false
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then
			-- the character does not have a humanoid object
			return false
		end
	
		return humanoid.Health > 0
	end
	local button = script.Parent
	local lplr = game.Players.LocalPlayer
	local postotweento = CFrame.new(0,0,0)
	local hrp = lplr.Character.HumanoidRootPart
	local tweenService = game:GetService("TweenService")
	local AntivoidEnabled = nil
	button.MouseButton1Down:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
			button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
			AntivoidEnabled = true
			repeat wait()
				if isalive(lplr) and lplr.Character:FindFirstChild("Humanoid").Health > 0.1 then
					if lplr.Character.HumanoidRootPart.Position.Y < 10 then
						workspace.Gravity = 0
						local y = Instance.new("BodyVelocity",hrp)
						y.Velocity = Vector3.new(0,100,0)
						task.wait(0.16)
						y:Destroy()
						workspace.Gravity = 196.2
					end
				end
			until not AntivoidEnabled
		else
			button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
			AntivoidEnabled = false
		end
	end)
	repeat task.wait() if not isalive(game.Players.LocalPlayer) then
			repeat task.wait() until isalive(game.Players.LocalPlayer)
		end
	until false
end
coroutine.wrap(NUSAKOA_fake_script)()
local function KOYZ_fake_script() -- NoFall.LocalScript 
	local script = Instance.new('LocalScript', NoFall)

	local button = script.Parent
	local lplr = game.Players.LocalPlayer
	local nofallenabled = nil
	
	button.MouseButton1Down:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
			button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
			nofallenabled = true
			repeat wait(1)
				game:GetService("ReplicatedStorage").rbxts_include.node_modules:FindFirstChild("@rbxts").net.out._NetManaged.GroundHit:FireServer()
			until not nofallenabled
		else
			button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
			nofallenabled = false
		end
	end)
	function isalive(player)
		local character = player.Character
		if not character then
			-- the player does not have a character
			return false
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then
			-- the character does not have a humanoid object
			return false
		end
	
		return humanoid.Health > 0
	end
	repeat task.wait() if not isalive(game.Players.LocalPlayer) then
			repeat task.wait() until isalive(game.Players.LocalPlayer)
		end
	until false
end
coroutine.wrap(KOYZ_fake_script)()
local function QXXN_fake_script() -- FakeLagBack.FakeLagbackHandler 
	local script = Instance.new('LocalScript', FakeLagBack)

	local button = script.Parent
	local lplr = game.Players.LocalPlayer
	local fakelagbackloop = nil
	local oldws = lplr.Character.Humanoid.WalkSpeed
	
	button.MouseButton1Down:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
			button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
			lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame + lplr.Character.HumanoidRootPart.CFrame.lookVector * -6
			wait(0.5)
			lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame + lplr.Character.HumanoidRootPart.CFrame.lookVector * -6
			repeat task.wait(1)
				lplr.Character.Humanoid.WalkSpeed = 5
			until not fakelagbackloop
		else
			fakelagbackloop = false
			lplr.Character.Humanoid.WalkSpeed = oldws
			button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
		end
	end)
	function isalive(player)
		local character = player.Character
		if not character then
			-- the player does not have a character
			return false
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then
			-- the character does not have a humanoid object
			return false
		end
	
		return humanoid.Health > 0
	end
	repeat task.wait() if not isalive(game.Players.LocalPlayer) then
			repeat task.wait() until isalive(game.Players.LocalPlayer)
		end
	until false
end
coroutine.wrap(QXXN_fake_script)()
local function JBGB_fake_script() -- ChestStealer.ChestStealerHandler 
	local script = Instance.new('LocalScript', ChestStealer)

	local lplr = game.Players.LocalPlayer
	local cam = game:GetService("Workspace").CurrentCamera
	local uis = game:GetService("UserInputService")
	local KnitClient = debug.getupvalue(require(lplr.PlayerScripts.TS.knit).setup, 6)
	local Client = require(game:GetService("ReplicatedStorage").TS.remotes).default.Client
	local getremote = function(tab)
		for i,v in pairs(tab) do
			if v == "Client" then
				return tab[i + 1]
			end
		end
		return ""
	end
	local repstorage = game:GetService("ReplicatedStorage")
	function doffset(number1, number2)
		lplr.PlayerScripts.TS.controllers.global.viewmodel["viewmodel-controller"]:SetAttribute("ConstantManager_DEPTH_OFFSET", -(number1 / number2))
	end
	function hoffset(number1, number2)
		lplr.PlayerScripts.TS.controllers.global.viewmodel["viewmodel-controller"]:SetAttribute("ConstantManager_HORIZONTAL_OFFSET", (number1 / number2))
	end
	local cstore = require(lplr.PlayerScripts.TS.ui.store).ClientStore
	local bedwars = { -- this is litterally the only part of the script that isnt mine :/
		["DropItemRemote"] = getremote(debug.getconstants(getmetatable(KnitClient.Controllers.ItemDropController).dropItemInHand)),
		["SprintController"] = KnitClient.Controllers.SprintController,
		["CombatConstant"] = require(repstorage.TS.combat["combat-constant"]).CombatConstant,
		["ClientHandlerStore"] = require(lplr.PlayerScripts.TS.ui.store).ClientStore,
		["KnockbackUtil"] = require(game:GetService("ReplicatedStorage").TS.damage["knockback-util"]).KnockbackUtil,
		["PingController"] = require(lplr.PlayerScripts.TS.controllers.game.ping["ping-controller"]).PingController,
		["DamageIndicator"] = KnitClient.Controllers.DamageIndicatorController.spawnDamageIndicator,
		["SwordController"] = KnitClient.Controllers.SwordController,
		["ClientHandler"] = Client,
		["AppController"] = require(repstorage["rbxts_include"]["node_modules"]["@easy-games"]["game-core"].out.client.controllers["app-controller"]).AppController,
		["SwordRemote"] = getremote(debug.getconstants((KnitClient.Controllers.SwordController).attackEntity)),
	}
	
	function checkMagnitude(target)
		return (target.Character.PrimaryPart.Position - lplr.Character.PrimaryPart.Position).Magnitude
	end
	function hashFunc(instance) 
		return {value = instance}
	end
	local function GetInventory(plr)
		if not plr then
			return {inv = {}, armor = {}}
		end
	
		local success, result = pcall(function()
			return require(game:GetService("ReplicatedStorage").TS.inventory["inventory-util"]).InventoryUtil.getInventory(plr)
		end)
	
		if not success then
			return {items = {}, armor = {}}
		end
	
		if plr.Character and plr.Character:FindFirstChild("InventoryFolder") then
			local invFolder = plr.Character:FindFirstChild("InventoryFolder").Value
			if not invFolder then return result end
	
			for c, item in pairs(result) do
				for x, subItem in pairs(item) do
					if typeof(subItem) == "table" and subItem.itemType then
						subItem.instance = invFolder:FindFirstChild(subItem.itemType)
					end
				end
	
				if typeof(item) == "table" and item.itemType then
					item.instance = invFolder:FindFirstChild(item.itemType)
				end
			end
		end
	
		return result
	end
	local BedwarsSwords = require(game:GetService("ReplicatedStorage").TS.games.bedwars["bedwars-swords"]).BedwarsSwords
	local function getSword()
		local highestPower = -9e9
		local returningItem = nil
	
		local inventory = GetInventory(lplr)
	
		for _, item in pairs(inventory.items) do
			local power = table.find(BedwarsSwords, item.itemType)
			if not power then
				continue
			end
			if power > highestPower then
				returningItem = item
				highestPower = power
			end
		end
		return returningItem
	end
	
	local button = script.Parent
	local lplr = game.Players.LocalPlayer
	local stealerEnabled
	
	button.MouseButton1Down:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
			button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
			stealerEnabled = true
			repeat wait()
				if bedwars["AppController"]:isAppOpen("ChestApp") then
					local chest = lplr.Character:FindFirstChild("ObservedChestFolder")
					local items = chest and chest.Value and chest.Value:GetChildren() or {}
					if #items > 0 then
						for itemNumber,Item in pairs(items) do
							if Item:IsA("Accessory") then
								task.spawn(function()
									pcall(function()
										bedwars["ClientHandler"]:GetNamespace("Inventory"):Get("ChestGetItem"):CallServer(chest.Value, Item)
									end)
								end)
							end
						end
					end
				end
			until not stealerEnabled
		else
			stealerEnabled = false
			button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
		end
	end)
	function isalive(player)
		local character = player.Character
		if not character then
			-- the player does not have a character
			return false
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then
			-- the character does not have a humanoid object
			return false
		end
	
		return humanoid.Health > 0
	end
	repeat task.wait() if not isalive(game.Players.LocalPlayer) then
			repeat task.wait() until isalive(game.Players.LocalPlayer)
		end
	until false
end
coroutine.wrap(JBGB_fake_script)()
local function OZFKWXU_fake_script() -- Nuker.NukerHandler 
	local script = Instance.new('LocalScript', Nuker)

	local lplr = game.Players.LocalPlayer
	local cam = game:GetService("Workspace").CurrentCamera
	local uis = game:GetService("UserInputService")
	local KnitClient = debug.getupvalue(require(lplr.PlayerScripts.TS.knit).setup, 6)
	local Client = require(game:GetService("ReplicatedStorage").TS.remotes).default.Client
	local getremote = function(tab)
		for i,v in pairs(tab) do
			if v == "Client" then
				return tab[i + 1]
			end
		end
		return ""
	end
	local repstorage = game:GetService("ReplicatedStorage")
	local cstore = require(lplr.PlayerScripts.TS.ui.store).ClientStore
	local bedwars = { -- this is litterally the only part of the script that isnt mine :/
		["DropItemRemote"] = getremote(debug.getconstants(getmetatable(KnitClient.Controllers.ItemDropController).dropItemInHand)),
		["SprintController"] = KnitClient.Controllers.SprintController,
		["CombatConstant"] = require(repstorage.TS.combat["combat-constant"]).CombatConstant,
		["ClientHandlerStore"] = require(lplr.PlayerScripts.TS.ui.store).ClientStore,
		["KnockbackUtil"] = require(game:GetService("ReplicatedStorage").TS.damage["knockback-util"]).KnockbackUtil,
		["PingController"] = require(lplr.PlayerScripts.TS.controllers.game.ping["ping-controller"]).PingController,
		["DamageIndicator"] = KnitClient.Controllers.DamageIndicatorController.spawnDamageIndicator,
		["SwordController"] = KnitClient.Controllers.SwordController,
		["ClientHandler"] = Client,
		["AppController"] = require(repstorage["rbxts_include"]["node_modules"]["@easy-games"]["game-core"].out.client.controllers["app-controller"]).AppController,
		["SwordRemote"] = getremote(debug.getconstants((KnitClient.Controllers.SwordController).attackEntity)),
	}
	
	function checkMagnitude(target)
		return (target.Character.PrimaryPart.Position - lplr.Character.PrimaryPart.Position).Magnitude
	end
	function hashFunc(instance) 
		return {value = instance}
	end
	local function GetInventory(plr)
		if not plr then
			return {inv = {}, armor = {}}
		end
	
		local success, result = pcall(function()
			return require(game:GetService("ReplicatedStorage").TS.inventory["inventory-util"]).InventoryUtil.getInventory(plr)
		end)
	
		if not success then
			return {items = {}, armor = {}}
		end
	
		if plr.Character and plr.Character:FindFirstChild("InventoryFolder") then
			local invFolder = plr.Character:FindFirstChild("InventoryFolder").Value
			if not invFolder then return result end
	
			for c, item in pairs(result) do
				for x, subItem in pairs(item) do
					if typeof(subItem) == "table" and subItem.itemType then
						subItem.instance = invFolder:FindFirstChild(subItem.itemType)
					end
				end
	
				if typeof(item) == "table" and item.itemType then
					item.instance = invFolder:FindFirstChild(item.itemType)
				end
			end
		end
	
		return result
	end
	local BedwarsSwords = require(game:GetService("ReplicatedStorage").TS.games.bedwars["bedwars-swords"]).BedwarsSwords
	local function getSword()
		local highestPower = -9e9
		local returningItem = nil
	
		local inventory = GetInventory(lplr)
	
		for _, item in pairs(inventory.items) do
			local power = table.find(BedwarsSwords, item.itemType)
			if not power then
				continue
			end
			if power > highestPower then
				returningItem = item
				highestPower = power
			end
		end
		return returningItem
	end
	local Distance = {["Value"] = 30}
	function getbeds()
		local beds = {}
		for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
			if string.lower(v.Name) == "bed" and v:FindFirstChild("Covers") ~= nil and v:FindFirstChild("Covers").Color ~= lplr.Team.TeamColor then
				table.insert(beds,v)
			end
		end
		return beds
	end
	function isalive(plr)
		plr = plr or lplr
		if not plr.Character then return false end
		if not plr.Character:FindFirstChild("Head") then return false end
		if not plr.Character:FindFirstChild("Humanoid") then return false end
		return true
	end
	function getserverpos(Position)
		local x = math.round(Position.X/3)
		local y = math.round(Position.Y/3)
		local z = math.round(Position.Z/3)
		return Vector3.new(x,y,z)
	end
	
	local button = script.Parent
	local lplr = game.Players.LocalPlayer
	local Enabled
	button.MouseButton1Down:Connect(function()
		if button.BackgroundColor3 == Color3.fromRGB(255,255,255) then
			button.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
			Enabled = true
			repeat
				task.wait(0.1)
				if isalive(lplr) and lplr.Character:FindFirstChild("Humanoid").Health > 0.1 then
					local beds = getbeds()
					for i,v in pairs(beds) do
						local mag = (v.Position - lplr.Character:FindFirstChild("HumanoidRootPart").Position).Magnitude
						if mag < Distance["Value"] then
							game:GetService("ReplicatedStorage").rbxts_include.node_modules:FindFirstChild("@rbxts").net.out._NetManaged.DamageBlock:InvokeServer({
								["blockRef"] = {
									["blockPosition"] = getserverpos(v.Position)
								},
								["hitPosition"] = getserverpos(v.Position),
								["hitNormal"] = getserverpos(v.Position)
							})
						end
					end
				end
			until not Enabled
		else
			Enabled = false
			button.BackgroundColor3 = Color3.fromRGB(255, 255,255)
		end
	end)
	repeat task.wait() if not isalive(game.Players.LocalPlayer) then
			repeat task.wait() until isalive(game.Players.LocalPlayer)
		end
	until false
end
coroutine.wrap(OZFKWXU_fake_script)()
local function OQMVCWJ_fake_script() -- Ekj3mf4nrtFj.uitoggleable 
	local script = Instance.new('LocalScript', Ekj3mf4nrtFj)

	game.UserInputService.InputBegan:Connect(function(key,chatting)
		pcall(function()
			if not chatting then
				if key.KeyCode == Enum.KeyCode.RightShift then
					for i,v in pairs(script.Parent:GetChildren()) do
						if v:IsA("Frame") and v.Parent.Name ~= "4nHJFkrms8" and v.Parent.Parent.Name ~= "4nHJFkrms8" then
							v.Visible = not v.Visible
						end
					end
				end
			end
		end)
	end)
end
coroutine.wrap(OQMVCWJ_fake_script)()
local function PWONF_fake_script() -- Notifs.LocalScript 
	local script = Instance.new('LocalScript', Notifs)

	task.wait(2.5)
	script.Parent:Destroy()
end
coroutine.wrap(PWONF_fake_script)()
