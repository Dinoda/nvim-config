require("config.lazy")

vim.keymap.set('n', '<space>n', vim.diagnostic.goto_next)
vim.keymap.set('n', '<space>a', vim.lsp.buf.code_action)

vim.opt.number = true
vim.opt.relativenumber = true
vim.api.nvim_create_autocmd('FileType', {
	pattern = { '<filetype>' },
	callback = function() vim.treesitter.start() end,
})

vim.cmd.colorscheme "catppuccin"
