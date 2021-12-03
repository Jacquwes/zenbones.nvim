-- This file is auto-generated by shipwright.nvim
local common_fg = "#BEBEBE"
local inactive_bg = "#5C5C5C"
local inactive_fg = "#E5E5E5"

return {
	normal = {
		a = { bg = "#7F7F7F", fg = common_fg, gui = "bold" },
		b = { bg = "#6D6D6D", fg = common_fg },
		c = { bg = "#5E5E5E", fg = "#DDDDDD" },
	},

	insert = {
		a = { bg = "#6388A5", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#8A8BB2", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#7F7F7F", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#8B5666", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
