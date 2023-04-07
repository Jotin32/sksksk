-- Gui to Lua
-- Version: 3.2

-- Instances:

local Andromeda = Instance.new("ScreenGui")
local top = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local bg = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Borderbar = Instance.new("Frame")
local Tab = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Main = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Antiuicornerframe = Instance.new("Frame")
local Credits = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local Premium = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local Players = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local PlayersHoverFrame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local CreditsHoverFrame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local MainHoverFrame = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Borderbar_2 = Instance.new("Frame")
local Antiuicornerframe_2 = Instance.new("Frame")
local Closebtn = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local Borderbar_3 = Instance.new("Frame")

--Properties:

Andromeda.Name = "Andromeda"
Andromeda.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Andromeda.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

top.Name = "top"
top.Parent = Andromeda
top.BackgroundColor3 = Color3.fromRGB(22, 22, 29)
top.Position = UDim2.new(0.250936329, 0, 0.269841284, 0)
top.Size = UDim2.new(0, 531, 0, 89)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = top

bg.Name = "bg"
bg.Parent = top
bg.BackgroundColor3 = Color3.fromRGB(22, 22, 29)
bg.Position = UDim2.new(0, 0, 0.570750892, 0)
bg.Size = UDim2.new(0, 531, 0, 271)

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = bg

Borderbar.Name = "Borderbar"
Borderbar.Parent = top
Borderbar.BackgroundColor3 = Color3.fromRGB(121, 121, 159)
Borderbar.BorderSizePixel = 0
Borderbar.Position = UDim2.new(0, 0, 0.639878511, 0)
Borderbar.Size = UDim2.new(0, 531, 0, 2)
Borderbar.ZIndex = 1000000000

Tab.Name = "Tab"
Tab.Parent = top
Tab.BackgroundColor3 = Color3.fromRGB(46, 46, 61)
Tab.Position = UDim2.new(0, 0, 0.662350595, 0)
Tab.Size = UDim2.new(0, 173, 0, 262)
Tab.ZIndex = 100

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = Tab

Main.Name = "Main"
Main.Parent = Tab
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.173410416, 0, 0.0572519079, 0)
Main.Size = UDim2.new(0, 18, 0, 18)
Main.ZIndex = 999999999
Main.Image = "rbxassetid://13027606103"
Main.ImageColor3 = Color3.fromRGB(157, 157, 157)

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(1.37388897, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 63, 0, 22)
TextLabel.ZIndex = 999999999
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Main"
TextLabel.TextColor3 = Color3.fromRGB(157, 157, 157)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(-0.200000003, 0, 0, 0)
TextButton.Size = UDim2.new(0, 124, 0, 28)
TextButton.ZIndex = 999999999
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

Antiuicornerframe.Name = "Antiuicornerframe"
Antiuicornerframe.Parent = Tab
Antiuicornerframe.BackgroundColor3 = Color3.fromRGB(46, 46, 61)
Antiuicornerframe.BorderSizePixel = 0
Antiuicornerframe.Position = UDim2.new(0, 0, -0.00177156925, 0)
Antiuicornerframe.Size = UDim2.new(0, 173, 0, 16)
Antiuicornerframe.ZIndex = 5000

Credits.Name = "Credits"
Credits.Parent = Tab
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.149878606, 0, 0.817175567, 0)
Credits.Size = UDim2.new(0, 22, 0, 22)
Credits.ZIndex = 999999999
Credits.Image = "rbxassetid://13028033332"
Credits.ImageColor3 = Color3.fromRGB(157, 157, 157)

TextLabel_2.Parent = Credits
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(1.28297973, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 75, 0, 22)
TextLabel_2.ZIndex = 999999999
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Credits"
TextLabel_2.TextColor3 = Color3.fromRGB(157, 157, 157)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextButton_2.Parent = Credits
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(-0.200000003, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 124, 0, 28)
TextButton_2.ZIndex = 999999999
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

Premium.Name = "Premium"
Premium.Parent = Tab
Premium.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Premium.BackgroundTransparency = 1.000
Premium.Position = UDim2.new(0.160999998, 0, 0.829999983, 0)
Premium.Size = UDim2.new(0, 25, 0, 25)
Premium.Visible = false
Premium.ZIndex = 999999999
Premium.Image = "rbxassetid://13028089868"
Premium.ImageColor3 = Color3.fromRGB(195, 183, 56)

TextLabel_3.Parent = Premium
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(1.29388881, 0, 0.0399999991, 0)
TextLabel_3.Size = UDim2.new(0, 75, 0, 22)
TextLabel_3.ZIndex = 999999999
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "Premium"
TextLabel_3.TextColor3 = Color3.fromRGB(195, 183, 56)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextButton_3.Parent = Premium
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Position = UDim2.new(-0.200000003, 0, 0, 0)
TextButton_3.Size = UDim2.new(0, 124, 0, 28)
TextButton_3.ZIndex = 999999999
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

Players.Name = "Players"
Players.Parent = Tab
Players.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Players.BackgroundTransparency = 1.000
Players.Position = UDim2.new(0.150289029, 0, 0.236641213, 0)
Players.Size = UDim2.new(0, 25, 0, 25)
Players.ZIndex = 999999999
Players.Image = "rbxassetid://13028030615"
Players.ImageColor3 = Color3.fromRGB(157, 157, 157)

TextLabel_4.Parent = Players
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(1.29388916, 0, 0.0399999991, 0)
TextLabel_4.Size = UDim2.new(0, 76, 0, 22)
TextLabel_4.ZIndex = 999999999
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "Players"
TextLabel_4.TextColor3 = Color3.fromRGB(157, 157, 157)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextButton_4.Parent = Players
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.Position = UDim2.new(-0.200000003, 0, 0, 0)
TextButton_4.Size = UDim2.new(0, 124, 0, 28)
TextButton_4.ZIndex = 999999999
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

PlayersHoverFrame.Name = "PlayersHoverFrame"
PlayersHoverFrame.Parent = Tab
PlayersHoverFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayersHoverFrame.BackgroundTransparency = 0.700
PlayersHoverFrame.Position = UDim2.new(0.075144507, 0, 0.202290073, 0)
PlayersHoverFrame.Size = UDim2.new(0, 134, 0, 41)
PlayersHoverFrame.Visible = false

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = PlayersHoverFrame

CreditsHoverFrame.Name = "CreditsHoverFrame"
CreditsHoverFrame.Parent = Tab
CreditsHoverFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CreditsHoverFrame.BackgroundTransparency = 0.700
CreditsHoverFrame.Position = UDim2.new(0.075144507, 0, 0.782442749, 0)
CreditsHoverFrame.Size = UDim2.new(0, 134, 0, 41)
CreditsHoverFrame.Visible = false

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = CreditsHoverFrame

MainHoverFrame.Name = "MainHoverFrame"
MainHoverFrame.Parent = Tab
MainHoverFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainHoverFrame.BackgroundTransparency = 0.700
MainHoverFrame.Position = UDim2.new(0.075144507, 0, 0.0190839618, 0)
MainHoverFrame.Size = UDim2.new(0, 134, 0, 41)
MainHoverFrame.Visible = false
MainHoverFrame.ZIndex = 6000

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = MainHoverFrame

Borderbar_2.Name = "Borderbar"
Borderbar_2.Parent = top
Borderbar_2.BackgroundColor3 = Color3.fromRGB(121, 121, 159)
Borderbar_2.BorderSizePixel = 0
Borderbar_2.Position = UDim2.new(0.321168423, 0, 0.662350595, 0)
Borderbar_2.Size = UDim2.new(0, 2, 0, 262)
Borderbar_2.ZIndex = 1000000000

Antiuicornerframe_2.Name = "Antiuicornerframe"
Antiuicornerframe_2.Parent = top
Antiuicornerframe_2.BackgroundColor3 = Color3.fromRGB(46, 46, 61)
Antiuicornerframe_2.BorderSizePixel = 0
Antiuicornerframe_2.Position = UDim2.new(0.256154776, 0, 3.42639565, 0)
Antiuicornerframe_2.Size = UDim2.new(0, 34, 0, 16)
Antiuicornerframe_2.ZIndex = 5000

Closebtn.Name = "Closebtn"
Closebtn.Parent = top
Closebtn.BackgroundColor3 = Color3.fromRGB(46, 46, 61)
Closebtn.Position = UDim2.new(0.864294291, 0, 0.112359554, 0)
Closebtn.Size = UDim2.new(0, 54, 0, 34)
Closebtn.Font = Enum.Font.Gotham
Closebtn.Text = "×"
Closebtn.TextColor3 = Color3.fromRGB(121, 121, 159)
Closebtn.TextScaled = true
Closebtn.TextSize = 14.000
Closebtn.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 15)
UICorner_7.Parent = Closebtn

title.Name = "title"
title.Parent = top
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.0257820636, 0, 0.16853933, 0)
title.Size = UDim2.new(0, 210, 0, 23)
title.Font = Enum.Font.GothamBold
title.Text = "Upsilon RP -  ui v1"
title.TextColor3 = Color3.fromRGB(240, 240, 240)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

Borderbar_3.Name = "Borderbar"
Borderbar_3.Parent = top
Borderbar_3.BackgroundColor3 = Color3.fromRGB(121, 121, 159)
Borderbar_3.BorderSizePixel = 0
Borderbar_3.Position = UDim2.new(0, 0, 2.90167618, 0)
Borderbar_3.Size = UDim2.new(0, 172, 0, 2)
Borderbar_3.Visible = false
Borderbar_3.ZIndex = 1000000000

-- Scripts:

local function WAFDK_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local btn = script.Parent
	local tabctg = script.Parent.Parent
	local txt = script.Parent.Parent.TextLabel
	local otbtn = script.Parent.Parent.Parent.Main
	local otbtn2 = script.Parent.Parent.Parent.Credits
	local otbtn3 = script.Parent.Parent.Parent.Players
	local otbtn4premium = script.Parent.Parent.Parent.Premium
	----------------------------Icon-----------------------------------
	local otbtnico = script.Parent.Parent.Parent.Main.TextLabel
	local otbtn2ico = script.Parent.Parent.Parent.Credits.TextLabel
	local otbtn3ico = script.Parent.Parent.Parent.Players.TextLabel
	local otbtn4premiumico = script.Parent.Parent.Parent.Premium.TextLabel
	local frm = script.Parent.Parent.Parent.MainHoverFrame
	
	btn.MouseButton1Click:Connect(function()
		txt.TextColor3 = Color3.fromRGB(255, 255, 255)
		tabctg.ImageColor3 = Color3.fromRGB(255, 255, 255)
		otbtn2.ImageColor3 = Color3.fromRGB(157, 157, 157)
		otbtn3.ImageColor3 = Color3.fromRGB(157, 157, 157)
		otbtn4premium.ImageColor3 = Color3.fromRGB(195, 183, 56)
		-----------------------------------------------------------------
		otbtn2ico.TextColor3 = Color3.fromRGB(157, 157, 157)
		otbtn3ico.TextColor3 = Color3.fromRGB(157, 157, 157)
		otbtn4premiumico.TextColor3 = Color3.fromRGB(195, 183, 56)
	end)
	btn.MouseEnter:Connect(function()
		frm.Visible = true
	end)
	btn.MouseLeave:Connect(function()
		frm.Visible = false
	end)
	
end
coroutine.wrap(WAFDK_fake_script)()
local function XCCRI_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local btn = script.Parent
	local tabctg = script.Parent.Parent
	local txt = script.Parent.Parent.TextLabel
	local otbtn = script.Parent.Parent.Parent.Main
	local otbtn2 = script.Parent.Parent.Parent.Credits
	local otbtn3 = script.Parent.Parent.Parent.Players
	local otbtn4premium = script.Parent.Parent.Parent.Premium
	----------------------------Icon-----------------------------------
	local otbtnico = script.Parent.Parent.Parent.Main.TextLabel
	local otbtn2ico = script.Parent.Parent.Parent.Credits.TextLabel
	local otbtn3ico = script.Parent.Parent.Parent.Players.TextLabel
	local otbtn4premiumico = script.Parent.Parent.Parent.Premium.TextLabel
	local frm = script.Parent.Parent.Parent.CreditsHoverFrame
	
	btn.MouseButton1Click:Connect(function()
		txt.TextColor3 = Color3.fromRGB(255, 255, 255)
		tabctg.ImageColor3 = Color3.fromRGB(255, 255, 255)
		otbtn.ImageColor3 = Color3.fromRGB(157, 157, 157)
		otbtn3.ImageColor3 = Color3.fromRGB(157, 157, 157)
		otbtn4premium.ImageColor3 = Color3.fromRGB(195, 183, 56)
		-----------------------------------------------------------------
		otbtnico.TextColor3 = Color3.fromRGB(157, 157, 157)
		otbtn3ico.TextColor3 = Color3.fromRGB(157, 157, 157)
		otbtn4premiumico.TextColor3 = Color3.fromRGB(195, 183, 56)
	end)
	btn.MouseEnter:Connect(function()
		frm.Visible = true
	end)
	btn.MouseLeave:Connect(function()
		frm.Visible = false
	end)
	
end
coroutine.wrap(XCCRI_fake_script)()
local function QDWBYQ_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local btn = script.Parent
	local tabctg = script.Parent.Parent
	local txt = script.Parent.Parent.TextLabel
	local otbtn = script.Parent.Parent.Parent.Main
	local otbtn2 = script.Parent.Parent.Parent.Credits
	local otbtn3 = script.Parent.Parent.Parent.Players
	local otbtn4premium = script.Parent.Parent.Parent.Premium
	----------------------------Icon-----------------------------------
	local otbtnico = script.Parent.Parent.Parent.Main.TextLabel
	local otbtn2ico = script.Parent.Parent.Parent.Credits.TextLabel
	local otbtn3ico = script.Parent.Parent.Parent.Players.TextLabel
	local otbtn4premiumico = script.Parent.Parent.Parent.Premium.TextLabel
	
	btn.MouseButton1Click:Connect(function()
		txt.TextColor3 = Color3.fromRGB(242, 255, 0)
		tabctg.ImageColor3 = Color3.fromRGB(242, 255, 0)
		otbtn.ImageColor3 = Color3.fromRGB(157, 157, 157)
		otbtn2.ImageColor3 = Color3.fromRGB(157, 157, 157)
		otbtn3.ImageColor3 = Color3.fromRGB(157, 157, 157)
		-----------------------------------------------------------------
		otbtnico.TextColor3 = Color3.fromRGB(157, 157, 157)
		otbtn2ico.TextColor3 = Color3.fromRGB(157, 157, 157)
		otbtn3ico.TextColor3 = Color3.fromRGB(157, 157, 157)
	end)
	
end
coroutine.wrap(QDWBYQ_fake_script)()
local function FTQPIHJ_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local btn = script.Parent
	local tabctg = script.Parent.Parent
	local txt = script.Parent.Parent.TextLabel
	local otbtn = script.Parent.Parent.Parent.Main
	local otbtn2 = script.Parent.Parent.Parent.Credits
	local otbtn3 = script.Parent.Parent.Parent.Players
	local otbtn4premium = script.Parent.Parent.Parent.Premium
	----------------------------Icon-----------------------------------
	local otbtnico = script.Parent.Parent.Parent.Main.TextLabel
	local otbtn2ico = script.Parent.Parent.Parent.Credits.TextLabel
	local otbtn3ico = script.Parent.Parent.Parent.Players.TextLabel
	local otbtn4premiumico = script.Parent.Parent.Parent.Premium.TextLabel
	local frm = script.Parent.Parent.Parent.PlayersHoverFrame
	
	btn.MouseButton1Click:Connect(function()
		txt.TextColor3 = Color3.fromRGB(255, 255, 255)
		tabctg.ImageColor3 = Color3.fromRGB(255, 255, 255)
		otbtn.ImageColor3 = Color3.fromRGB(157, 157, 157)
		otbtn2.ImageColor3 = Color3.fromRGB(157, 157, 157)
		otbtn4premium.ImageColor3 = Color3.fromRGB(195, 183, 56)
		-----------------------------------------------------------------
		otbtnico.TextColor3 = Color3.fromRGB(157, 157, 157)
		otbtn2ico.TextColor3 = Color3.fromRGB(157, 157, 157)
		otbtn4premiumico.TextColor3 = Color3.fromRGB(195, 183, 56)
	end)
	btn.MouseEnter:Connect(function()
		frm.Visible = true
	end)
	btn.MouseLeave:Connect(function()
		frm.Visible = false
	end)
	
end
coroutine.wrap(FTQPIHJ_fake_script)()
local function CVWN_fake_script() -- top.LocalScript 
	local script = Instance.new('LocalScript', top)

	local TweenService = game:GetService('TweenService')
	local Runservice = game:GetService('RunService')
	local Plr = game:GetService('Players').LocalPlayer
	local plrMouse = Plr:GetMouse()
	
	local FrameGui = script.Parent
	local Hold = false
	local WithinFrame = false
	local Dragging = false
	
	Runservice.RenderStepped:Connect(function()
		if Hold and WithinFrame and not Dragging then
			Dragging = true
		elseif not Hold then
			Dragging = false
		end
		
		if Dragging then
			local X,Y = plrMouse.X,plrMouse.Y
			TweenService:Create(FrameGui,TweenInfo.new(0.1),{Position = UDim2.new(0,X,0,Y)}):Play()
		end
		
	end)
	
	FrameGui.MouseEnter:Connect(function()
		WithinFrame = true
	end)
	
	FrameGui.MouseLeave:Connect(function()
		WithinFrame = false
	end)
	
	plrMouse.Button1Down:Connect(function()
		Hold = true
	end)
	
	plrMouse.Button1Up:Connect(function()
		Hold = false
		Dragging = false
	end)
end
coroutine.wrap(CVWN_fake_script)()
