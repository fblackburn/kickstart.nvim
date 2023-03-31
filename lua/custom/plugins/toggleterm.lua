-- toggleterm.lua
--
-- Add toggleterm plugin

vim.opt.hidden = true

function _G.set_terminal_keymaps()
  local opts = {buffer = 0}
  vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], opts)
  vim.keymap.set('t', '<C-w>', [[<C-\><C-n><C-w>]], opts)
end

vim.cmd('autocmd! TermOpen term://* lua set_terminal_keymaps()')

return {
	'akinsho/toggleterm.nvim',
	opts = {
		open_mapping = '<c-t>'
	}
}
