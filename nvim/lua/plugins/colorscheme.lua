-- return {
--   "catppuccin/nvim",
--   lazy = false,
--   priority = 1000,
--   config = function()
--     vim.cmd.colorscheme("catppuccin")
--   end,
--   opts = function()
--     -- return {
--     --   transparent = true,
--     --   styles = {
--     --     sidebars = "transparent",
--     --     floats = "transparent",
--     --   },
--     -- }
--   end,
-- }

return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = function()
    return {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    }
  end,
}
