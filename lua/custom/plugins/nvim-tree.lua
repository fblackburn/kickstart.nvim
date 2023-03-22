-- nvim-tree.lua
--
-- Add nvim-tree plugin

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.keymap.set('n', '-', vim.cmd.NvimTreeFocus)

return {'nvim-tree/nvim-tree.lua',
	dependencies = {
		'nvim-tree/nvim-web-devicons'
	},
	config = true
}
