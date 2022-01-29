local ScreenGui = Instance.new("ScreenGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 724, 0, 150)
Frame.Position = UDim2.new(0.2355945, 0, 0.0882353, 0)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Parent = ScreenGui

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = Frame

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.3439226, 0, 0.0687285, 0)
TextLabel.BorderSizePixel = 0
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.FontSize = Enum.FontSize.Size14
TextLabel.TextSize = 14
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Text = "daveid hub"
TextLabel.TextWrap = true
TextLabel.Font = Enum.Font.SourceSans
TextLabel.TextWrapped = true
TextLabel.TextScaled = true
TextLabel.Parent = Frame

local TextButton = Instance.new("TextButton")
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Position = UDim2.new(0.0483425, 0, 0.5149422, 0)
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.FontSize = Enum.FontSize.Size14
TextButton.TextSize = 14
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Text = "gg"
TextButton.Font = Enum.Font.SourceSans
TextButton.Parent = Frame

local TextButton1 = Instance.new("TextButton")
TextButton1.Size = UDim2.new(0, 200, 0, 50)
TextButton1.Position = UDim2.new(0.3618784, 0, 0.5149422, 0)
TextButton1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton1.FontSize = Enum.FontSize.Size14
TextButton1.TextSize = 14
TextButton1.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton1.Text = "gg"
TextButton1.Font = Enum.Font.SourceSans
TextButton1.Parent = Frame

local TextButton2 = Instance.new("TextButton")
TextButton2.Size = UDim2.new(0, 200, 0, 50)
TextButton2.Position = UDim2.new(0.6754143, 0, 0.5149422, 0)
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.FontSize = Enum.FontSize.Size14
TextButton2.TextSize = 14
TextButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.Text = "gg"
TextButton2.Font = Enum.Font.SourceSans
TextButton2.Parent = Frame

ScreenGui.Parent = game:GetService("CoreGui")

function gtfo()
	game:GetService("Players").LocalPlayer:Kick("gg")
end

TextButton.MouseButton1Click:Connect(gtfo)
TextButton1.MouseButton1Click:Connect(gtfo)
TextButton2.MouseButton1Click:Connect(gtfo)
