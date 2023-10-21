local colors = require('tokyonight.colors').setup()
local util = require('tokyonight.util')

require('staline').setup()
require('stabline').setup({
  theme = "tokyonight",
  style = "arrow",
  bg = colors.bg,
  exclude_fts = { 'NvimTree', 'dashboard', 'lir' },
})
