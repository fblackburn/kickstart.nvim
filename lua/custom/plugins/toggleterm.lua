-- toggleterm.lua
--
-- Add toggleterm plugin

vim.opt.hidden = true

return {
	'akinsho/toggleterm.nvim',
	opts = {
		open_mapping = '<c-t>'
	}
}
