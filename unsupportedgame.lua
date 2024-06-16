local __unkowngametypeerr__ = Instance.new("ScreenGui")
local warn = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local notice = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local info = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")

-- Properties:

__unkowngametypeerr__.Name = "__unkowngametypeerr__"
__unkowngametypeerr__.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
__unkowngametypeerr__.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

warn.Name = "warn"
warn.Parent = __unkowngametypeerr__
warn.Active = true
warn.AnchorPoint = Vector2.new(0.5, 0.5)
warn.BackgroundColor3 = Color3.fromRGB(46, 48, 43)
warn.BorderColor3 = Color3.fromRGB(0, 0, 0)
warn.BorderSizePixel = 0
warn.Position = UDim2.new(0.5, 0, 0.519169331, 0)
warn.Size = UDim2.new(0, 192, 0, 216)

UICorner.Parent = warn

notice.Name = "notice"
notice.Parent = warn
notice.AnchorPoint = Vector2.new(0.5, 0.5)
notice.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notice.BackgroundTransparency = 1.000
notice.BorderColor3 = Color3.fromRGB(0, 0, 0)
notice.BorderSizePixel = 0
notice.Position = UDim2.new(0.5, 0, 0.115740739, 0)
notice.Size = UDim2.new(0, 171, 0, 50)
notice.Font = Enum.Font.Gotham
notice.Text = "NOTICE"
notice.TextColor3 = Color3.fromRGB(255, 255, 255)
notice.TextScaled = true
notice.TextSize = 14.000
notice.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.53, Color3.fromRGB(255, 116, 61)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 81, 0))}
UIGradient.Rotation = 60
UIGradient.Parent = notice

info.Name = "info"
info.Parent = warn
info.AnchorPoint = Vector2.new(0.5, 0.5)
info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info.BackgroundTransparency = 1.000
info.BorderColor3 = Color3.fromRGB(0, 0, 0)
info.BorderSizePixel = 0
info.Position = UDim2.new(0.5, 0, 0.54282409, 0)
info.Size = UDim2.new(0, 171, 0, 135)
info.Font = Enum.Font.Gotham
info.Text = "This game is unsupported default by Tangerine. Please join supported games. To know if your game is supported, join the discord server: E8pzfupuWc"
info.TextColor3 = Color3.fromRGB(255, 255, 255)
info.TextScaled = true
info.TextSize = 14.000
info.TextWrapped = true

TextButton.Parent = warn
TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(30, 31, 28)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.497395843, 0, 0.911168993, 0)
TextButton.Size = UDim2.new(0, 133, 0, 24)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Copy Link to Discord"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = TextButton

-- Scripts:

local function JCFWQ_fake_script() -- warn.lol 
	local script = Instance.new('LocalScript', warn)

	script.Parent.Draggable = true
	
	script.Parent.TextButton.MouseButton1Click:Connect(function()
		setclipboard(tostring("discord.gg/E8pzfupuWc"))
	end)
end
coroutine.wrap(JCFWQ_fake_script)()
