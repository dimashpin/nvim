return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		vim.keymap.set("n", "<C-e>", ":Neotree source=filesystem reveal=true position=left toggle=true<CR>", {})
		vim.keymap.set("n", "<leader>bf", ":Neotree source=buffers reveal=true position=float<CR>", {})
		require("neo-tree").setup({
			filesystem = {
				filtered_items = {
					visible = true,
					hide_hidden = false,
					hide_dotfiles = false,
					hide_gitignored = false,
				},
			},
			follow_current_file = {
				enabled = true,
			},
		})
	end,
}
