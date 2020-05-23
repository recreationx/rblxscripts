-- Nullxiety GUI by toxic user @v3rm
-- exploiting is bad and takes away the fun
-- play this game the boring way as you wish

-- retrieve code
a = game.Workspace.Building.Interactives.PapersCode1.Code.Value
b = game.Workspace.Building.Interactives.LampCode2.Code.Value
c = game.Workspace.Building.Interactives.LampCodeSecret.Code.Value

-- Instances:

local NullxietyGUI = Instance.new("ScreenGui")
local MainGui = Instance.new("Frame")
local LabelFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local credits = Instance.new("TextLabel")
local BAD = Instance.new("TextLabel")
local FirstRoom = Instance.new("TextButton")
local Button = Instance.new("TextButton")
local Parkour = Instance.new("TextButton")
local Generator = Instance.new("TextButton")
local CodeLabel = Instance.new("TextLabel")
local Maze = Instance.new("TextButton")
local Flood = Instance.new("TextButton")
local Warning = Instance.new("TextLabel")

--Properties:

NullxietyGUI.Name = "NullxietyGUI"
NullxietyGUI.Parent = game.CoreGui

MainGui.Name = "MainGui"
MainGui.Parent = NullxietyGUI
MainGui.BackgroundColor3 = Color3.new(0.14902, 0.196078, 0.219608)
MainGui.Position = UDim2.new(0.050892856, 0, 0.257985264, 0)
MainGui.Size = UDim2.new(0, 317, 0, 262)

LabelFrame.Name = "LabelFrame"
LabelFrame.Parent = MainGui
LabelFrame.BackgroundColor3 = Color3.new(0.14902, 0.196078, 0.219608)
LabelFrame.Position = UDim2.new(-0.000864119211, 0, -0.00105850573, 0)
LabelFrame.Size = UDim2.new(0, 317, 0, 49)

TextLabel.Parent = LabelFrame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 100
TextLabel.Position = UDim2.new(0.116719246, 0, 0.193799704, 0)
TextLabel.Size = UDim2.new(0, 129, 0, 39)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Nullxiety"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 20
TextLabel.TextWrapped = true

credits.Name = "credits"
credits.Parent = LabelFrame
credits.BackgroundColor3 = Color3.new(1, 1, 1)
credits.BackgroundTransparency = 100
credits.Position = UDim2.new(0.564668775, 0, 0.377473176, 0)
credits.Size = UDim2.new(0, 138, 0, 27)
credits.Font = Enum.Font.SciFi
credits.Text = "by Toxic User @ v3rm"
credits.TextColor3 = Color3.new(1, 1, 1)
credits.TextScaled = true
credits.TextSize = 20
credits.TextWrapped = true

BAD.Name = "BAD"
BAD.Parent = LabelFrame
BAD.BackgroundColor3 = Color3.new(1, 1, 1)
BAD.BackgroundTransparency = 100
BAD.Position = UDim2.new(0.116719246, 0, -0.173547238, 0)
BAD.Size = UDim2.new(0, 259, 0, 27)
BAD.Font = Enum.Font.SciFi
BAD.Text = "exploiting is bad stop exploiting support devs"
BAD.TextColor3 = Color3.new(1, 1, 1)
BAD.TextScaled = true
BAD.TextSize = 20
BAD.TextWrapped = true

FirstRoom.Name = "FirstRoom"
FirstRoom.Parent = MainGui
FirstRoom.BackgroundColor3 = Color3.new(1, 1, 1)
FirstRoom.BorderColor3 = Color3.new(0.211765, 0.333333, 0.419608)
FirstRoom.Position = UDim2.new(0.0497633889, 0, 0.243646517, 0)
FirstRoom.Size = UDim2.new(0, 141, 0, 28)
FirstRoom.Font = Enum.Font.SciFi
FirstRoom.Text = "First Room"
FirstRoom.TextColor3 = Color3.new(0, 0, 0)
FirstRoom.TextSize = 20
FirstRoom.TextWrapped = true

Button.Name = "Button"
Button.Parent = MainGui
Button.BackgroundColor3 = Color3.new(1, 1, 1)
Button.BorderColor3 = Color3.new(0.211765, 0.333333, 0.419608)
Button.Position = UDim2.new(0.0497633889, 0, 0.384867907, 0)
Button.Size = UDim2.new(0, 141, 0, 28)
Button.Font = Enum.Font.SciFi
Button.TextColor3 = Color3.new(0, 0, 0)
Button.TextSize = 20
Button.TextWrapped = true

Parkour.Name = "Parkour"
Parkour.Parent = MainGui
Parkour.BackgroundColor3 = Color3.new(1, 1, 1)
Parkour.BorderColor3 = Color3.new(0.211765, 0.333333, 0.419608)
Parkour.Position = UDim2.new(0.0491690859, 0, 0.532409966, 0)
Parkour.Size = UDim2.new(0, 141, 0, 28)
Parkour.Font = Enum.Font.SciFi
Parkour.Text = "Parkour"
Parkour.TextColor3 = Color3.new(0, 0, 0)
Parkour.TextSize = 20
Parkour.TextWrapped = true

Generator.Name = "Generator"
Generator.Parent = MainGui
Generator.BackgroundColor3 = Color3.new(1, 1, 1)
Generator.BorderColor3 = Color3.new(0.211765, 0.333333, 0.419608)
Generator.Position = UDim2.new(0.0491690859, 0, 0.669467509, 0)
Generator.Size = UDim2.new(0, 141, 0, 28)
Generator.Font = Enum.Font.SciFi
Generator.Text = "Generator"
Generator.TextColor3 = Color3.new(0, 0, 0)
Generator.TextSize = 20
Generator.TextWrapped = true

CodeLabel.Name = "CodeLabel"
CodeLabel.Parent = MainGui
CodeLabel.BackgroundColor3 = Color3.new(1, 1, 1)
CodeLabel.BackgroundTransparency = 100
CodeLabel.Position = UDim2.new(0.342721939, 0, 0.899056554, 0)
CodeLabel.Size = UDim2.new(0, 99, 0, 26)
CodeLabel.Font = Enum.Font.SciFi
CodeLabel.Text = "Codes: " .. a .. "," .. b .. "," .. c
CodeLabel.TextColor3 = Color3.new(1, 1, 1)
CodeLabel.TextSize = 14

Maze.Name = "Maze"
Maze.Parent = MainGui
Maze.BackgroundColor3 = Color3.new(1, 1, 1)
Maze.BorderColor3 = Color3.new(0.211765, 0.333333, 0.419608)
Maze.Position = UDim2.new(0.553900957, 0, 0.243646517, 0)
Maze.Size = UDim2.new(0, 131, 0, 27)
Maze.Font = Enum.Font.SciFi
Maze.Text = "Maze End"
Maze.TextColor3 = Color3.new(0, 0, 0)
Maze.TextSize = 20
Maze.TextWrapped = true

Flood.Name = "Flood"
Flood.Parent = MainGui
Flood.BackgroundColor3 = Color3.new(1, 1, 1)
Flood.BorderColor3 = Color3.new(0.211765, 0.333333, 0.419608)
Flood.Position = UDim2.new(0.553900957, 0, 0.38868469, 0)
Flood.Size = UDim2.new(0, 131, 0, 27)
Flood.Font = Enum.Font.SciFi
Flood.Text = "Flood "
Flood.TextColor3 = Color3.new(0, 0, 0)
Flood.TextSize = 20
Flood.TextWrapped = true

Warning.Name = "Warning"
Warning.Parent = MainGui
Warning.BackgroundColor3 = Color3.new(1, 1, 1)
Warning.BackgroundTransparency = 100
Warning.Position = UDim2.new(0.566696763, 0, 0.490659654, 0)
Warning.Size = UDim2.new(0, 126, 0, 94)
Warning.Font = Enum.Font.SciFi
Warning.Text = "USE BUTTON,GENERATOR AND FLOOD ONLY AFTER TIMER STARTS."
Warning.TextColor3 = Color3.new(1, 1, 1)
Warning.TextScaled = true
Warning.TextSize = 17
Warning.TextWrapped = true

-- Scripts:

FirstRoom.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(11.5, 268.5, -14.4)
end)

Button.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Building.Interactives.Buttons.Buttons1.Button1.Part.CFrame
end)

Parkour.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  game.workspace.Building.Interactives.Triggers.ParkourPassTrigger.CFrame
end)

Generator.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Building.Interactives.Buttons.Generators1.Generator1.Part.CFrame
end)	

Maze.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Building.Interactives.Triggers.MazePassTrigger.CFrame
end)

Flood.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Building.Interactives.Triggers.FloodEscapePassTrigger.CFrame
end)
