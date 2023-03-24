-- gitsigns.lua
--
-- set some keybind for gitsigns

local gs = package.loaded.gitsigns

vim.keymap.set('n', '<leader>tb', gs.toggle_current_line_blame, {desc = '[T]oggle current line [B]lame'})
vim.keymap.set('n', '<leader>hn', gs.next_hunk, {desc = '[N]ext Hunk'})
vim.keymap.set('n', '<leader>hp', gs.prev_hunk, {desc = '[P]rev Hunk'})
vim.keymap.set('n', '<leader>hs', gs.stage_hunk, {desc = '[S]tage Hunk'})
