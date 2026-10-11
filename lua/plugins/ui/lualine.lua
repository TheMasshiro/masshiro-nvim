return {
	"nvim-lualine/lualine.nvim",
	event = "VeryLazy",
	opts = {
		options = {
			theme = "auto",
			section_separators = { left = "█", right = "█" },
			component_separators = { left = "|", right = "|" },
			disabled_filetypes = {
				tabline = { "neo-tree", "alpha" },
				statusline = { "grug-far", "neo-tree", "alpha" },
			},
		},
	},
}
