return {
	{
		"nvim-treesitter/nvim-treesitter",
		lazy = false,
		build = ":TSUpdate",
		setup = function() 
			vim.treesitter.highlight = {
				enabled = true 
			}
		end,
	}
}
