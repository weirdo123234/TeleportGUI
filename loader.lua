-- Gui to Lua
-- Version: 3.2

-- Instances:

local tpGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local user = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local tpButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local plus = Instance.new("TextButton")

--Properties:

tpGUI.Name = "tpGUI"
tpGUI.Parent = game:GetService("CoreGui")
tpGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = tpGUI
Frame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.359389812, 0, 0.368872553, 0)
Frame.Size = UDim2.new(0, 487, 0, 288)

user.Name = "user"
user.Parent = Frame
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

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.293634504, 0, 0.0465276502, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Kalam
TextLabel.Text = "Teleport GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

tpButton.Name = "tpButton"
tpButton.Parent = Frame
tpButton.BackgroundColor3 = Color3.fromRGB(61, 63, 63)
tpButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpButton.BorderSizePixel = 0
tpButton.Position = UDim2.new(0.293634504, 0, 0.75, 0)
tpButton.Size = UDim2.new(0, 200, 0, 50)
tpButton.Font = Enum.Font.Unknown
tpButton.Text = "teleport"
tpButton.TextColor3 = Color3.fromRGB(255, 255, 255)
tpButton.TextSize = 14.000
tpButton.TextWrapped = true

UICorner.Parent = tpButton

TextButton.Parent = Frame
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
plus.Parent = Frame
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

-- Scripts:

local function ACIEAB_fake_script() -- Frame.Drag 
	local script = Instance.new('LocalScript', Frame)

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
coroutine.wrap(ACIEAB_fake_script)()
local function EUVB_fake_script() -- tpButton.LocalScript 
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
coroutine.wrap(EUVB_fake_script)()
local function NOEABBL_fake_script() -- TextButton.LocalScript 
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
		script.Parent.Parent.TextLabel.Position = UDim2.new(0.294,0,-0.002,0)
	end)
end
coroutine.wrap(NOEABBL_fake_script)()
local function OYFKOXO_fake_script() -- plus.LocalScript 
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
		script.Parent.Parent.TextLabel.Position = UDim2.new(0.294,0,0.047,0)
	end)
end
coroutine.wrap(OYFKOXO_fake_script)()
local function UDAZWK_fake_script() -- tpGUI.LocalScript 
	local script = Instance.new('LocalScript', tpGUI)

	script.Parent.Name = math.random(1,1000000000000)
end
coroutine.wrap(UDAZWK_fake_script)()
