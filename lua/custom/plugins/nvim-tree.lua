-- nvim-tree.lua
--
-- Add nvim-tree plugin

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1


return {'nvim-tree/nvim-tree.lua',
	dependencies = {
		'nvim-tree/nvim-web-devicons'
	},
	config = function ()
		require('nvim-tree').setup({
            actions = {
                open_file = {
                    quit_on_open = true,
                }
            }
        })
		vim.keymap.set('n', '-', vim.cmd.NvimTreeFindFile)
	end,
	keys = '-'
}
