-- catppuccin.lua
--
-- Add catppuccin color theme

return {
  "catppuccin/nvim",
  name = "catppuccin",
  config = function()
    vim.cmd.colorscheme("catppuccin-frappe")
  end
}

