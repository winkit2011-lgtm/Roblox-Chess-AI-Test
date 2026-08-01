-- UI最小测试

local Players = game:GetService("Players")

local player = Players.LocalPlayer

print("开始创建UI")


local gui = Instance.new("ScreenGui")
gui.Name = "Test_UI"
gui.Parent = player.PlayerGui


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
text.Parent = frame


print("UI创建完成")
