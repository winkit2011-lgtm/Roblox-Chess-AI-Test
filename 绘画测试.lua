print("测试开始")

local ok, result = pcall(function()
	return game:GetService("Players")
end)

print("Players服务:", ok, result)

print("测试结束")
