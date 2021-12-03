-- This file is auto-generated by shipwright.nvim
local common_fg = "#5C4E3A"
local inactive_bg = "#EAD1AF"
local inactive_fg = "#AE6966"

return {
	normal = {
		a = { bg = "#BCA27B", fg = common_fg, gui = "bold" },
		b = { bg = "#D2B489", fg = common_fg },
		c = { bg = "#E4C596", fg = "#724341" },
	},

	insert = {
		a = { bg = "#A1C1C8", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#CAC0D6", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#E5D3D2", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#EBD8DC", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
