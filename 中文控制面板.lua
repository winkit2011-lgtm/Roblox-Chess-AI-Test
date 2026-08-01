-- ChessAI 中文控制面板测试

local Players = game:GetService("Players")

local player = Players.LocalPlayer


local Config = {
	Level = 5
}



local gui = Instance.new("ScreenGui")
gui.Name = "ChessAI_UI"
gui.Parent = player.PlayerGui



local frame = Instance.new("Frame")
frame.Size = UDim2.new(0,300,0,220)
frame.Position = UDim2.new(0.5,-150,0.5,-110)
frame.Parent = gui



local title = Instance.new("TextLabel")
title.Size = UDim2.new(1,0,0,40)
title.Text = "国际象棋 AI 控制台"
title.TextSize = 22
title.Parent = frame



local levelText = Instance.new("TextLabel")
levelText.Size = UDim2.new(1,0,0,40)
levelText.Position = UDim2.new(0,0,0,50)
levelText.Text = "AI等级: "..Config.Level
levelText.TextSize = 20
levelText.Parent = frame



local add = Instance.new("TextButton")
add.Size = UDim2.new(0.4,0,0,40)
add.Position = UDim2.new(0.05,0,0,110)
add.Text = "增加等级"
add.Parent = frame



local minus = Instance.new("TextButton")
minus.Size = UDim2.new(0.4,0,0,40)
minus.Position = UDim2.new(0.55,0,0,110)
minus.Text = "降低等级"
minus.Parent = frame



add.MouseButton1Click:Connect(function()

	if Config.Level < 10 then
		Config.Level += 1
	end

	levelText.Text = "AI等级: "..Config.Level

end)



minus.MouseButton1Click:Connect(function()

	if Config.Level > 1 then
		Config.Level -= 1
	end

	levelText.Text = "AI等级: "..Config.Level

end)



print("国际象棋 AI UI 已启动")
