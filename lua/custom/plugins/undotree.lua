-- undotree.lua
--
-- Add undotree plugin
local function toggleAndFocusUndoTree ()
	vim.cmd.UndotreeToggle()
	vim.cmd.UndotreeFocus()
end

vim.keymap.set('n', '<leader>ut', toggleAndFocusUndoTree, {desc = 'UndoTree [T]oggle'})

return { 'mbbill/undotree' }
