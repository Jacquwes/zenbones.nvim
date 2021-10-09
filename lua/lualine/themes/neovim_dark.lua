-- This file is auto-generated from lua/zenbones/template/lualine.lua
local common_fg = "#83B4D2"
local inactive_bg = "#1F2E37"
local inactive_fg = "#D1E0DA"

return {
	normal = {
		a = { bg = "#4F6F82", fg = common_fg, gui = "bold" },
		b = { bg = "#334A57", fg = common_fg },
		c = { bg = "#273944", fg = "#C6D5CF" },
	},

	insert = {
		a = { bg = "#455C6F", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#73516C", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#3D413F", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#5B2E33", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
