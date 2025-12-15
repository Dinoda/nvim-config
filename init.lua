require("config.lazy")

vim.opt.number = true
vim.opt.relativenumber = true
vim.api.nvim_create_autocmd('FileType', {
	pattern = { '<filetype>' },
	callback = function() vim.treesitter.start() end,
})

vim.cmd.colorscheme "catppuccin"
