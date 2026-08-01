print("================")
print("国际象棋 AI 启动")
print("================")


local Config = {
	Level = 5,
	Mode = "平衡"
}


print("AI等级:", Config.Level)
print("模式:", Config.Mode)


local function GetBestMove()

	print("AI分析中...")

	local move = {
		from = "E2",
		to = "E4"
	}

	return move
end


local move = GetBestMove()


print(
	"最佳走法:",
	move.from,
	"->",
	move.to
)


print("系统运行完成")
