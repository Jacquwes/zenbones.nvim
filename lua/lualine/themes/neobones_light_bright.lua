-- This file is auto-generated by shipwright.nvim
local common_fg = "#4C554D"
local inactive_bg = "#D5E7D8"
local inactive_fg = "#4B663C"

return {
	normal = {
		a = { bg = "#A3B5A6", fg = common_fg, gui = "bold" },
		b = { bg = "#B8CCBA", fg = common_fg },
		c = { bg = "#CAE0CD", fg = "#202E18" },
	},

	insert = {
		a = { bg = "#B0C3D4", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#E1BFD9", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#B4ED92", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#EEDFE0", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
