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
button1.Text = "Hardcore Remake"
button1.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button1.Parent = mainFrame

local button1UICorner = Instance.new("UICorner")
button1UICorner.CornerRadius = UDim.new(0, 20)
button1UICorner.Parent = button1

button1.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Hardcore-Remake/main/Hardcore%20Remake(Made%20by%20Jay).lua"))()
end)

local button2 = Instance.new("TextButton")
button2.Size = UDim2.new(0, 150, 0, 50)
button2.Position = UDim2.new(0, 10, 1, -375) -- 设置按钮2位置在按钮1下面
button2.Text = "Hardcore (A-V)"
button2.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button2.Parent = mainFrame

local button2UICorner = Instance.new("UICorner")
button2UICorner.CornerRadius = UDim.new(0, 20)
button2UICorner.Parent = button2

button2.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/HardcoreScriptDOORS/main/HardcoreModeScript'))()
end)

local button4 = Instance.new("TextButton")
button4.Size = UDim2.new(0, 150, 0, 50)
button4.Position = UDim2.new(0, 10, 1, -325) -- 设置按钮4位置在按钮2下面
button4.Text = "Hardcore but bad"
button4.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button4.Parent = mainFrame

local button4UICorner = Instance.new("UICorner")
button4UICorner.CornerRadius = UDim.new(0, 20)
button4UICorner.Parent = button4

button4.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/Scriptmode/mode/Hardcore-but-bad"))()
end)

local button7 = Instance.new("TextButton")
button7.Size = UDim2.new(0, 150, 0, 50)
button7.Position = UDim2.new(0, 10, 1, -275) -- 设置按钮4位置在按钮2下面
button7.Text = "Hardcore Original"
button7.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button7.Parent = mainFrame

local button5UICorner = Instance.new("UICorner")
button5UICorner.CornerRadius = UDim.new(0, 20)
button5UICorner.Parent = button7

button7.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JevilOhio/Doors-Hardcore-noonie-ver-/main/Doors%20Hardcore%20(noonie)"))()
end)

local button6 = Instance.new("TextButton")
button6.Size = UDim2.new(0, 150, 0, 50)
button6.Position = UDim2.new(0, 200, 1, -375) -- 设置按钮4位置在按钮2下面
button6.Text = "Psychotic"
button6.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button6.Parent = mainFrame

local button6UICorner = Instance.new("UICorner")
button6UICorner.CornerRadius = UDim.new(0, 20)
button6UICorner.Parent = button6

button6.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Psychotic-mode/main/0.lua"))()
end)

local button8 = Instance.new("TextButton")
button8.Size = UDim2.new(0, 150, 0, 50)
button8.Position = UDim2.new(0, 200, 1, -325) -- 设置按钮4位置在按钮2下面
button8.Text = "Hamor"
button8.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button8.Parent = mainFrame

local button8UICorner = Instance.new("UICorner")
button8UICorner.CornerRadius = UDim.new(0, 20)
button8UICorner.Parent = button8

button8.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/Scriptmode/mode/Hamor"))()
end)

local button9 = Instance.new("TextButton")
button9.Size = UDim2.new(0, 150, 0, 50)
button9.Position = UDim2.new(0, 200, 1, -275) -- 设置按钮4位置在按钮2下面
button9.Text = "Extreme"
button9.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button9.Parent = mainFrame

local button9UICorner = Instance.new("UICorner")
button9UICorner.CornerRadius = UDim.new(0, 20)
button9UICorner.Parent = button9

button9.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/Scriptmode/main/Extreme"))()
end)

local button10 = Instance.new("TextButton")
button10.Size = UDim2.new(0, 150, 0, 50)
button10.Position = UDim2.new(0, 200, 1, -225) -- 设置按钮4位置在按钮2下面
button10.Text = "Insane V5"
button10.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button10.Parent = mainFrame

local button10UICorner = Instance.new("UICorner")
button10UICorner.CornerRadius = UDim.new(0, 20)
button10UICorner.Parent = button10

button10.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/thefigureblack/doors/main/insanemodev5.lua"))()
end)

local button11 = Instance.new("TextButton")
button11.Size = UDim2.new(0, 150, 0, 50)
button11.Position = UDim2.new(0, 200, 1, -175) -- 设置按钮4位置在按钮2下面
button11.Text = "insane V6"
button11.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button11.Parent = mainFrame

local button11UICorner = Instance.new("UICorner")
button11UICorner.CornerRadius = UDim.new(0, 20)
button11UICorner.Parent = button11

button11.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/InsaneV6/main/InsaneV6.lua"))()
end)

local button12 = Instance.new("TextButton")
button12.Size = UDim2.new(0, 150, 0, 50)
button12.Position = UDim2.new(0, 200, 1, -125) -- 设置按钮4位置在按钮2下面
button12.Text = "impossible"
button12.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button12.Parent = mainFrame

local button12UICorner = Instance.new("UICorner")
button12UICorner.CornerRadius = UDim.new(0, 20)
button12UICorner.Parent = button12

button12.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Ukazix/impossible-mode/main/Protected_79.lua.txt'))()
end)

local button13 = Instance.new("TextButton")
button13.Size = UDim2.new(0, 150, 0, 50)
button13.Position = UDim2.new(0, 400, 1, -425) -- 设置按钮4位置在按钮2下面
button13.Text = "DevTroll"
button13.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button13.Parent = mainFrame

local button13UICorner = Instance.new("UICorner")
button13UICorner.CornerRadius = UDim.new(0, 20)
button13UICorner.Parent = button13

button13.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://glot.io/snippets/gotfeffesc/raw/main.lua"))()
end)

local button14 = Instance.new("TextButton")
button14.Size = UDim2.new(0, 150, 0, 50)
button14.Position = UDim2.new(0, 400, 1, -375) -- 设置按钮4位置在按钮2下面
button14.Text = "Fear"
button14.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button14.Parent = mainFrame

local button14UICorner = Instance.new("UICorner")
button14UICorner.CornerRadius = UDim.new(0, 20)
button14UICorner.Parent = button14

button14.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cool59572/freestuff/main/Mods/FearMode.lua"))
end)

local button15 = Instance.new("TextButton")
button15.Size = UDim2.new(0, 150, 0, 50)
button15.Position = UDim2.new(0, 400, 1, -325) -- 设置按钮4位置在按钮2下面
button15.Text = "Hazy"
button15.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button15.Parent = mainFrame

local button15UICorner = Instance.new("UICorner")
button15UICorner.CornerRadius = UDim.new(0, 20)
button15UICorner.Parent = button15

button15.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Jabiess-Hazy-Mode-/main/Hazy%20Mode.lua"))()
end)

local button16 = Instance.new("TextButton")
button16.Size = UDim2.new(0, 150, 0, 50)
button16.Position = UDim2.new(0, 400, 1, -275) -- 设置按钮4位置在按钮2下面
button16.Text = "nightmare"
button16.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button16.Parent = mainFrame

local button16UICorner = Instance.new("UICorner")
button16UICorner.CornerRadius = UDim.new(0, 20)
button16UICorner.Parent = button16

button16.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/nightmare/main/nightmare%20mode.lua"))()
end)

local button17 = Instance.new("TextButton")
button17.Size = UDim2.new(0, 150, 0, 50)
button17.Position = UDim2.new(0, 400, 1, -225) -- 设置按钮4位置在按钮2下面
button17.Text = "Endless"
button17.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button17.Parent = mainFrame

local button17UICorner = Instance.new("UICorner")
button17UICorner.CornerRadius = UDim.new(0, 20)
button17UICorner.Parent = button17

button17.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/Scriptmode/mode/Endless"))()
End)

local button18 = Instance.new("TextButton")
button18.Size = UDim2.new(0, 150, 0, 50)
button18.Position = UDim2.new(0, 400, 1, -175) -- 设置按钮4位置在按钮2下面
button18.Text = "birthday"
button18.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button18.Parent = mainFrame

local button18UICorner = Instance.new("UICorner")
button18UICorner.CornerRadius = UDim.new(0, 20)
button18UICorner.Parent = button18

button18.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/Scriptmode/mode/Birthday"))()
end)

local button19 = Instance.new("TextButton")
button19.Size = UDim2.new(0, 150, 0, 50)
button19.Position = UDim2.new(0, 400, 1, -125) -- 设置按钮4位置在按钮2下面
button19.Text = "Furry Gay"
button19.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button19.Parent = mainFrame

local button19UICorner = Instance.new("UICorner")
button19UICorner.CornerRadius = UDim.new(0, 20)
button19UICorner.Parent = button19

button19.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/Scriptmode/mode/Furry"))()
end)

local button20 = Instance.new("TextButton")
button20.Size = UDim2.new(0, 150, 0, 50)
button20.Position = UDim2.new(0, 600, 1, -375) -- 设置按钮4位置在按钮2下面
button20.Text = "Cat Gay"
button20.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button20.Parent = mainFrame

local button20UICorner = Instance.new("UICorner")
button20UICorner.CornerRadius = UDim.new(0, 20)
button20UICorner.Parent = button20

button20.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/Scriptmode/mode/Cat"))()
end)

local button1b = Instance.new("TextButton")
button1b.Size = UDim2.new(0, 150, 0, 50)
button1b.Position = UDim2.new(0, 200, 0, 10)
button1b.Text = "Fragmented V4"
button1b.BackgroundColor3 = Color3.fromRGB(120, 150, 150)
button1b.Parent = mainFrame

local button1bUICorner = Instance.new("UICorner")
button1bUICorner.CornerRadius = UDim.new(0, 20)
button1bUICorner.Parent = button1b

button1b.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/Scriptmode/main/Fragmented"))()
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
