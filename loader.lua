-- Gui to Lua
-- Version: 3.2

-- Instances:

local tpGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local thingy = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local user = Instance.new("TextBox")
local TextLabel_2 = Instance.new("TextLabel")
local tpButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local plus = Instance.new("TextButton")
local console = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local num1 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local num4 = Instance.new("TextLabel")
local num2 = Instance.new("TextLabel")
local num5 = Instance.new("TextLabel")
local num6 = Instance.new("TextLabel")
local num3 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local currentVersion = "1.0.2"

--Properties:

tpGUI.Name = "tpGUI"
tpGUI.Parent = game:GetService("CoreGui")
tpGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = tpGUI
Frame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.359000027, 0, 0.369000018, 0)
Frame.Size = UDim2.new(0, 487, 0, 0)

thingy.Name = "thingy"
thingy.Parent = Frame
thingy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
thingy.BackgroundTransparency = 1.000
thingy.BorderColor3 = Color3.fromRGB(0, 0, 0)
thingy.BorderSizePixel = 0
thingy.Position = UDim2.new(0.293634504, 0, 0.413194448, 0)
thingy.Size = UDim2.new(0, 200, 0, 50)
thingy.Visible = false
thingy.Font = Enum.Font.SourceSans
thingy.Text = "Made by Medium!"
thingy.TextColor3 = Color3.fromRGB(255, 255, 255)
thingy.TextScaled = true
thingy.TextSize = 14.000
thingy.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.294, 0, 0.0469999984, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Visible = false
TextLabel.Font = Enum.Font.Kalam
TextLabel.Text = "Teleport GUI v".. currentVersion
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.359389812, 0, 0.368872553, 0)
Frame_2.Size = UDim2.new(0, 487, 0, 288)

user.Name = "user"
user.Parent = Frame_2
user.BackgroundColor3 = Color3.fromRGB(86, 87, 87)
user.BorderColor3 = Color3.fromRGB(0, 0, 0)
user.BorderSizePixel = 0
user.Position = UDim2.new(0.174537987, 0, 0.441014081, 0)
user.Size = UDim2.new(0, 316, 0, 32)
user.Font = Enum.Font.SourceSans
user.PlaceholderText = "Please put the full username not display name."
user.Text = ""
user.TextColor3 = Color3.fromRGB(255, 255, 255)
user.TextSize = 14.000

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.293634504, 0, 0.0465276502, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.Kalam
TextLabel_2.Text = " GUI"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

tpButton.Name = "tpButton"
tpButton.Parent = Frame_2
tpButton.BackgroundColor3 = Color3.fromRGB(61, 63, 63)
tpButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpButton.BorderSizePixel = 0
tpButton.Position = UDim2.new(0.0677618086, 0, 0.753472209, 0)
tpButton.Size = UDim2.new(0, 200, 0, 50)
tpButton.Font = Enum.Font.Unknown
tpButton.Text = ""
tpButton.TextColor3 = Color3.fromRGB(255, 255, 255)
tpButton.TextSize = 14.000
tpButton.TextWrapped = true

UICorner.Parent = tpButton

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.882956862, 0, -0.027777778, 0)
TextButton.Size = UDim2.new(0, 66, 0, 39)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "-"
TextButton.TextColor3 = Color3.fromRGB(217, 217, 217)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

plus.Name = "plus"
plus.Parent = Frame_2
plus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
plus.BackgroundTransparency = 1.000
plus.BorderColor3 = Color3.fromRGB(0, 0, 0)
plus.BorderSizePixel = 0
plus.Position = UDim2.new(0.880946577, 0, -0.000222206116, 0)
plus.Size = UDim2.new(0, 66, 0, 39)
plus.Visible = false
plus.Font = Enum.Font.SourceSans
plus.Text = "+"
plus.TextColor3 = Color3.fromRGB(255, 255, 255)
plus.TextScaled = true
plus.TextSize = 14.000
plus.TextWrapped = true

console.Name = "console"
console.Parent = Frame_2
console.BackgroundColor3 = Color3.fromRGB(61, 63, 63)
console.BorderColor3 = Color3.fromRGB(0, 0, 0)
console.BorderSizePixel = 0
console.Position = UDim2.new(0.546201229, 0, 0.753472209, 0)
console.Size = UDim2.new(0, 200, 0, 50)
console.Font = Enum.Font.Merriweather
console.Text = "click if broken"
console.TextColor3 = Color3.fromRGB(255, 255, 255)
console.TextSize = 14.000
console.TextWrapped = true

UICorner_2.Parent = console

Frame_3.Parent = console
Frame_3.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Frame_3.BackgroundTransparency = 0.300
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(-3.28500009, 0, -5.11999989, 0)
Frame_3.Size = UDim2.new(0, 384, 0, 383)
Frame_3.Visible = false

num1.Name = "num1"
num1.Parent = Frame_3
num1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
num1.BackgroundTransparency = 1.000
num1.BorderColor3 = Color3.fromRGB(0, 0, 0)
num1.BorderSizePixel = 0
num1.Position = UDim2.new(0, 0, 0.154046997, 0)
num1.Size = UDim2.new(0, 384, 0, 50)
num1.Font = Enum.Font.Unknown
num1.Text = "How do you fix this you may be asking, you might have mispelled the persons username or put their display name! Also, they might have left. Please check all of that and it is fixed!"
num1.TextColor3 = Color3.fromRGB(255, 19, 6)
num1.TextSize = 14.000
num1.TextWrapped = true

TextLabel_3.Parent = Frame_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextLabel_3.BackgroundTransparency = 0.500
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Size = UDim2.new(0, 384, 0, 50)
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "how to fix"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

num4.Name = "num4"
num4.Parent = Frame_3
num4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
num4.BackgroundTransparency = 1.000
num4.BorderColor3 = Color3.fromRGB(0, 0, 0)
num4.BorderSizePixel = 0
num4.Position = UDim2.new(0, 0, 0.56657964, 0)
num4.Size = UDim2.new(0, 384, 0, 50)
num4.Font = Enum.Font.Unknown
num4.Text = "If you've done all of that, you can  now, thanks for reading this!"
num4.TextColor3 = Color3.fromRGB(39, 237, 0)
num4.TextSize = 14.000
num4.TextWrapped = true

num2.Name = "num2"
num2.Parent = Frame_3
num2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
num2.BackgroundTransparency = 1.000
num2.BorderColor3 = Color3.fromRGB(0, 0, 0)
num2.BorderSizePixel = 0
num2.Position = UDim2.new(0, 0, 0.26631853, 0)
num2.Size = UDim2.new(0, 384, 0, 50)
num2.Font = Enum.Font.Unknown
num2.Text = "If all of that is not working, please contact a developer."
num2.TextColor3 = Color3.fromRGB(232, 19, 0)
num2.TextSize = 14.000
num2.TextWrapped = true

num5.Name = "num5"
num5.Parent = Frame_3
num5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
num5.BackgroundTransparency = 1.000
num5.BorderColor3 = Color3.fromRGB(0, 0, 0)
num5.BorderSizePixel = 0
num5.Position = UDim2.new(0, 0, 0.697127938, 0)
num5.Size = UDim2.new(0, 384, 0, 50)
num5.Font = Enum.Font.Unknown
num5.Text = ""
num5.TextColor3 = Color3.fromRGB(255, 19, 6)
num5.TextSize = 14.000
num5.TextWrapped = true

num6.Name = "num6"
num6.Parent = Frame_3
num6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
num6.BackgroundTransparency = 1.000
num6.BorderColor3 = Color3.fromRGB(0, 0, 0)
num6.BorderSizePixel = 0
num6.Position = UDim2.new(0, 0, 0.853785872, 0)
num6.Size = UDim2.new(0, 384, 0, 50)
num6.Font = Enum.Font.Unknown
num6.Text = ""
num6.TextColor3 = Color3.fromRGB(255, 19, 6)
num6.TextSize = 14.000
num6.TextWrapped = true

num3.Name = "num3"
num3.Parent = Frame_3
num3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
num3.BackgroundTransparency = 1.000
num3.BorderColor3 = Color3.fromRGB(0, 0, 0)
num3.BorderSizePixel = 0
num3.Position = UDim2.new(0, 0, 0.412532628, 0)
num3.Size = UDim2.new(0, 384, 0, 50)
num3.Font = Enum.Font.Unknown
num3.Text = "If all of that doesn't work please don't panic, you can report bugs!"
num3.TextColor3 = Color3.fromRGB(255, 19, 6)
num3.TextSize = 14.000
num3.TextWrapped = true

TextButton_2.Parent = Frame_3
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.908854187, 0, 0.0234986953, 0)
TextButton_2.Size = UDim2.new(0, 31, 0, 31)
TextButton_2.Font = Enum.Font.Unknown
TextButton_2.Text = "X"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

-- Scripts:

local function BAHPMUK_fake_script() -- tpGUI.LocalScript 
	local script = Instance.new('LocalScript', tpGUI)

	script.Parent.Name = math.random(1,1000000000000)
end
coroutine.wrap(BAHPMUK_fake_script)()
local function RKZZEC_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local ts = game:GetService("TweenService")
	local tinfo = TweenInfo.new(
		0.3,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.Out,
		0,
		false,
		0
	)
	local numtween1 = ts:Create(script.Parent, tinfo, {Size = UDim2.new(0, 487,0, 288)})
	numtween1:Play()
	script.Parent.thingy.Visible = true
	script.Parent.TextLabel.Visible = true
	task.wait(1)
	script.Parent.BackgroundTransparency = 1
	script.Parent.thingy.Visible = false
	script.Parent.TextLabel.Visible = false
	script.Parent.Frame.Visible = true
end
coroutine.wrap(RKZZEC_fake_script)()
local function LFGUIG_fake_script() -- Frame_2.Drag 
	local script = Instance.new('LocalScript', Frame_2)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(LFGUIG_fake_script)()
local function CHSGA_fake_script() -- tpButton.LocalScript 
	local script = Instance.new('LocalScript', tpButton)

	local ts = game:GetService("TweenService")
	local tinfo = TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
	local userInput = script.Parent.Parent.user
	
	local function tweenToPlayer(targetPlayer)
		local localPlayer = game.Players.LocalPlayer
		local localCharacter = localPlayer.Character
		local targetCharacter = targetPlayer.Character
	
		if localCharacter and targetCharacter then
			local localPart = localCharacter:FindFirstChild("HumanoidRootPart")
			local targetPart = targetCharacter:FindFirstChild("HumanoidRootPart")
	
			if localPart and targetPart then
				local tween = ts:Create(localPart, tinfo, {CFrame = targetPart.CFrame})
				tween:Play()
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		local playerName = userInput.Text
		local targetPlayer = game.Players:FindFirstChild(playerName)
	
		if targetPlayer then
			tweenToPlayer(targetPlayer)
			task.wait(0.00000000001)
			tweenToPlayer(targetPlayer)
			task.wait(0.00000000001)
			tweenToPlayer(targetPlayer)
			Clip = false
			task.wait(0.1)
	
			local function NoclipLoop()
				if not Clip and speaker.Character then
					for _, child in pairs(speaker.Character:GetDescendants()) do
						if child:IsA("BasePart") and child.CanCollide then
							child.CanCollide = false
						end
					end
				end
			end
			if not Noclipping then
				Noclipping = RunService.Stepped:Connect(NoclipLoop)
			end
		end
		task.wait(.2)
		Clip = true
		if speaker.Character then
			for _, child in pairs(speaker.Character:GetDescendants()) do
				if child:IsA("BasePart") then
					child.CanCollide = true
				end
			end
		end
		if Noclipping then
			Noclipping:Disconnect()
			Noclipping = nil
		end
	end)
end
coroutine.wrap(CHSGA_fake_script)()
local function KCEOJJM_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local ts = game:GetService("TweenService")
	local tinfo = TweenInfo.new(
		0.3,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.Out,
		0,
		false,
		0
	)
	local minimizingtween = ts:Create(script.Parent.Parent, tinfo, {Size = UDim2.new(0,487,0,36)})
	script.Parent.MouseButton1Up:Connect(function()
		minimizingtween:Play()
		script.Parent.Parent.TextButton.Visible = false
		script.Parent.Parent.tpButton.Visible = false
		script.Parent.Parent.user.Visible = false
		script.Parent.Parent.plus.Visible = true
		script.Parent.Parent.console.Visible = false
		script.Parent.Parent.TextLabel.Position = UDim2.new(0.294,0,-0.002,0)
	end)
end
coroutine.wrap(KCEOJJM_fake_script)()
local function XUDR_fake_script() -- plus.LocalScript 
	local script = Instance.new('LocalScript', plus)

	local ts = game:GetService("TweenService")
	local tinfo = TweenInfo.new(
		0.3,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.Out,
		0,
		false,
		0
	)
	local unminimizingtween = ts:Create(script.Parent.Parent, tinfo, {Size = UDim2.new(0, 487,0, 288)})
	script.Parent.MouseButton1Up:Connect(function()
		unminimizingtween:Play()
		script.Parent.Visible = false
		script.Parent.Parent.TextButton.Visible = true
		script.Parent.Parent.tpButton.Visible = true
		script.Parent.Parent.user.Visible = true
		script.Parent.Parent.console.Visible = true
		script.Parent.Parent.TextLabel.Position = UDim2.new(0.294,0,0.047,0)
	end)
end
coroutine.wrap(XUDR_fake_script)()
local function ZSCS_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ZSCS_fake_script)()
local function CPHGCBI_fake_script() -- console.LocalScript 
	local script = Instance.new('LocalScript', console)

	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Frame.Visible = true
	end)
end
coroutine.wrap(CPHGCBI_fake_script)()
