require("nvim-treesitter.configs").setup({
	ensure_installed = { "typescript", "lua", "go", "tsx", "javascript" },

	sync_install = false,
	auto_install = true,
	highlight = {
		enable = true,
	},
	rainbow = {
		enable = true,
		query = {
			"rainbow-parens",
		},
		strategy = require("ts-rainbow").strategy.global,
		hlgroups = {
			"TSRainbowRed",
			"TSRainbowYellow",
			"TSRainbowBlue",
			"TSRainbowOrange",
			"TSRainbowGreen",
			"TSRainbowViolet",
			"TSRainbowCyan",
		},
	},
})
