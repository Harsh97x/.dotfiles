return {
	"nvim-neo-tree/neo-tree.nvim",
	cmd = "Neotree",
	branch = "v2.x",
	keys = {
		{"<leader>ft", "<cmd>Neotree toggle<cr>", desc = "Neotree"},
	},
	dependencies = {
		"nvim-lua/plenary.nvim",
		"MunifTanjim/nui.nvim",
	},
	opts = {
		filesystem = {
			follow_current_file = true,
		},
	},
}
