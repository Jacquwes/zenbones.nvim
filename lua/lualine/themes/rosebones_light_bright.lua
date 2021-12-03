-- This file is auto-generated by shipwright.nvim
local common_fg = "#635237"
local inactive_bg = "#F7ECDF"
local inactive_fg = "#AE6966"

return {
	normal = {
		a = { bg = "#D6B47E", fg = common_fg, gui = "bold" },
		b = { bg = "#ECCA97", fg = common_fg },
		c = { bg = "#F4E3CE", fg = "#724341" },
	},

	insert = {
		a = { bg = "#AFD2DA", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#D8D2E1", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#F0E6E6", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#F5ECEE", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
