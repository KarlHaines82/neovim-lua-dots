-- mini-nvim

local status_ok, nvim_treesitter = pcall(require, 'mini-nvim')
if not status_ok then
  return
end

mini.comment.setup()
mini.bracketed.setup()
mini.cursorword.setup()
mini.align.setup()
mini.surround.setup()
mini.fuzzy.setup()
mini.ai.setup()

