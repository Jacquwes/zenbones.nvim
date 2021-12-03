-- This file is auto-generated by shipwright.nvim
local common_fg = "#83ABC4"
local inactive_bg = "#1D2931"
local inactive_fg = "#D1E0DA"

return {
	normal = {
		a = { bg = "#425866", fg = common_fg, gui = "bold" },
		b = { bg = "#334450", fg = common_fg },
		c = { bg = "#223038", fg = "#C6D5CF" },
	},

	insert = {
		a = { bg = "#3A4678", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#6B4763", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#414544", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#442529", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
