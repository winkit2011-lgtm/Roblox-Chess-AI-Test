-- UI CoreGui 测试

local gui = Instance.new("ScreenGui")
gui.Name = "ChessAI_Test_UI"

gui.Parent = game:GetService("CoreGui")


local frame = Instance.new("Frame")

frame.Size = UDim2.new(0,300,0,150)
frame.Position = UDim2.new(0.5,-150,0.5,-75)
frame.BackgroundColor3 = Color3.new(1,1,1)

frame.Parent = gui



local text = Instance.new("TextLabel")

text.Size = UDim2.new(1,0,1,0)

text.Text = "国际象棋 AI UI 测试成功"

text.TextSize = 25

text.TextColor3 = Color3.new(0,0,0)

text.BackgroundTransparency = 1

text.Parent = frame



print("CoreGui UI创建完成")
