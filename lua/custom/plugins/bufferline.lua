-- bufferline.lua
--
-- Add bufferline plugin

vim.keymap.set('n', '<rigt>', vim.cmd.bn)
vim.keymap.set('n', '<left>', vim.cmd.bp)

return {
	'akinsho/bufferline.nvim',
	dependencies = {
		'nvim-tree/nvim-web-devicons'
	},
	config = true
}
