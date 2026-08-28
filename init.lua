-- 初始化 git.yazi；order 控制 status sign 在 linemode 中的排序。
require("git"):setup {
	order = 1500,
}

-- searchjump: 拼音搜索跳转
require("searchjump"):setup {
	mapdata = require("sjch").data,
	show_search_in_statusbar = true,
}
