local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local mainFrame = Instance.new("ImageLabel")
mainFrame.Size = UDim2.new(0, 750, 0, 435)
mainFrame.Position = UDim2.new(0.5, -375, 0.5, -217.5)
mainFrame.BackgroundTransparency = 1
mainFrame.Image = "rbxassetid://3457898957"
mainFrame.Parent = screenGui

local mainUICorner = Instance.new("UICorner")
mainUICorner.CornerRadius = UDim.new(0, 20)
mainUICorner.Parent = mainFrame

local button1 = Instance.new("TextButton")
button1.Size = UDim2.new(0, 150, 0, 50)
button1.Position = UDim2.new(0, 10, 0, 10)
button1.Text = "Trauma Hub V4"
button1.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button1.Parent = mainFrame

local button1UICorner = Instance.new("UICorner")
button1UICorner.CornerRadius = UDim.new(0, 20)
button1UICorner.Parent = button1

button1.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Mercury/main/Mercury.lua"))()
end)

local button2 = Instance.new("TextButton")
button2.Size = UDim2.new(0, 150, 0, 50)
button2.Position = UDim2.new(0, 10, 1, -375) -- 设置按钮2位置在按钮1下面
button2.Text = "MSHUB V5"
button2.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button2.Parent = mainFrame

local button2UICorner = Instance.new("UICorner")
button2UICorner.CornerRadius = UDim.new(0, 20)
button2UICorner.Parent = button2

button2.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSHUB_Loader.lua", true))()
end)

local button4 = Instance.new("TextButton")
button4.Size = UDim2.new(0, 150, 0, 50)
button4.Position = UDim2.new(0, 10, 1, -325) -- 设置按钮4位置在按钮2下面
button4.Text = "FFJ1"
button4.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button4.Parent = mainFrame

local button4UICorner = Instance.new("UICorner")
button4UICorner.CornerRadius = UDim.new(0, 20)
button4UICorner.Parent = button4

button4.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
end)

local button5 = Instance.new("TextButton")
button5.Size = UDim2.new(0, 150, 0, 50)
button5.Position = UDim2.new(0, 10, 1, -275) -- 设置按钮5位置在按钮4下面
button5.Text = "Trauma Hub V3"
button5.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button5.Parent = mainFrame

local button5UICorner = Instance.new("UICorner")
button5UICorner.CornerRadius = UDim.new(0, 20)
button5UICorner.Parent = button5

button5.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Bat-hub/Hub/TraumaHub.lua"))()
end)

local button1b = Instance.new("TextButton")
button1b.Size = UDim2.new(0, 150, 0, 50)
button1b.Position = UDim2.new(0, 200, 0, 10)
button1b.Text = "Floor2 candle"
button1b.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button1b.Parent = mainFrame

local button1bUICorner = Instance.new("UICorner")
button1bUICorner.CornerRadius = UDim.new(0, 20)
button1bUICorner.Parent = button1b

button1b.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Floor-2-candle-By-icherryKardess-/The-Floor-2-candle-(By-icherryKardess)/Floor2%20candle%20(The%20candle%20by%20icherrykardess).lua"))()
end)

local button6 = Instance.new("TextButton")
button6.Size = UDim2.new(0, 150, 0, 50)
button6.Position = UDim2.new(0, 200, 1, -375) -- 设置按钮4位置在按钮2下面
button6.Text = "Floor2 Package"
button6.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button6.Parent = mainFrame

local button6UICorner = Instance.new("UICorner")
button6UICorner.CornerRadius = UDim.new(0, 20)
button6UICorner.Parent = button6

button6.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/iCherryKardes/Doors/main/Floor%202%20Mod"))()
end)

local closeButton = Instance.new("TextButton")
closeButton.Size = UDim2.new(0, 50, 0, 50)
closeButton.Position = UDim2.new(1, -60, 0, 10)
closeButton.Text = "X"
closeButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
closeButton.Parent = mainFrame

local closeUICorner = Instance.new("UICorner")
closeUICorner.CornerRadius = UDim.new(0, 20)
closeUICorner.Parent = closeButton

closeButton.MouseButton1Click:Connect(function()
    mainFrame.Visible = false
end)

local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(0, 200, 0, 50)
textLabel.Position = UDim2.new(1, -250, 0, 20)
textLabel.Text = "By Darkness Bilibili:Youbcp"
textLabel.TextColor3 = Color3.fromRGB(255, 135, 150)
textLabel.BackgroundTransparency = 1
textLabel.Parent = mainFrame

local button3 = Instance.new("TextButton")
button3.Size = UDim2.new(0, 150, 0, 50)
button3.Position = UDim2.new(0, 10, 1, -60)
button3.Text = "Script mode"
button3.BackgroundColor3 = Color3.fromRGB(135, 15, 120)
button3.Parent = mainFrame

local button3UICorner = Instance.new("UICorner")
button3UICorner.CornerRadius = UDim.new(0, 20)
button3UICorner.Parent = button3

button3.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Hub-V5-Beta-/main/Script%20mode.lua"))()
end)

local userInputService = game:GetService("UserInputService")
local dragging = false
local dragInput
local dragStart
local startPos

local function update(input)
    local delta = input.Position - dragStart
    mainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

mainFrame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = mainFrame.Position

        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

mainFrame.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseMovement then
        dragInput = input
    end
end)

userInputService.InputChanged:Connect(function(input)
    if dragging and input == dragInput then
        update(input)
    end
end)
