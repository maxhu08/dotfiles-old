-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- for neovide
if vim.g.neovide then
  vim.g.neovide_padding_top = 10
  vim.g.neovide_padding_bottom = 0
  vim.g.neovide_padding_right = 0
  vim.g.neovide_padding_left = 0

  vim.opt.linespace = 0

  vim.g.neovide_transparency = 1
  vim.g.transparency = 1

  vim.g.neovide_floating_shadow = false
  vim.g.neovide_floating_z_height = 10
  vim.g.neovide_light_angle_degrees = 45
  vim.g.neovide_light_radius = 5

  vim.g.neovide_cursor_animation_length = 0.05
  vim.g.neovide_cursor_trail_size = 0.1
end

local cmp = require("cmp")

cmp.setup({
  mapping = {
    ["<C-K>"] = cmp.mapping.select_prev_item({ behavior = cmp.SelectBehavior.Insert }),
    ["<C-J>"] = cmp.mapping.select_next_item({ behavior = cmp.SelectBehavior.Insert }),
    ["<Enter>"] = cmp.mapping.confirm({ select = true }),
  },
})
