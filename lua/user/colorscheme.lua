local colorscheme = "tokyonight"

-- vim.g.tokyonight_style = "night"
-- vim.g.tokyonight_transparent_sidebar = false
-- vim.g.tokyonight_transparent= true
-- vim.g.tokyonight_dark_sidebar = false
vim.g.tokyonight_colors = {}

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end

-- local onedarkpro = require("onedarkpro")
-- onedarkpro.setup({
--   theme = "onedark",
--   options = {
--       bold = true, -- Use the themes opinionated bold styles?
--       italic = true, -- Use the themes opinionated italic styles?
--       underline = true, -- Use the themes opinionated underline styles?
--       undercurl = true, -- Use the themes opinionated undercurl styles?
--       cursorline = true, -- Use cursorline highlighting?
--       transparency = true, -- Use a transparent background?
--       terminal_colors = true, -- Use the theme's colors for Neovim's :terminal?
--       window_unfocussed_color = true, -- When the window is out of focus, change the normal background?
--   },
--   styles = {
--     comments = "italic",
--     functions = "NONE",
--     keywords = "bold,italic",
--     strings = "NONE",
--     variables = "NONE",
--     virtual_text = "NONE"
--   }
-- })
-- onedarkpro.load()
