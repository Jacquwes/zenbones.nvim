-- This file is auto-generated by shipwright.nvim
local common_fg = "#564E4A"
local inactive_bg = "#E1DCD9"
local inactive_fg = "#596A76"

return {
	normal = {
		a = { bg = "#BBABA3", fg = common_fg, gui = "bold" },
		b = { bg = "#CABFB9", fg = common_fg },
		c = { bg = "#DDD6D3", fg = "#2C363C" },
	},

	insert = {
		a = { bg = "#A9BED1", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#DEB9D6", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#CBD9E3", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#EBD8DA", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
