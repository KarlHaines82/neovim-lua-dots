-- telescope setup

local status_ok,  = pcall(require, 'telescope')
if not status_ok then
  return
end

telescope.setup{
  defaults = {
    layout_config = {
      vertical = { width = 0.8 }
    },
  },
  pickers = {
    find_files = {
      theme = "dropdown",
    }
  },
  -- extensions = {},
  mappings = {
    i = {
      ["<C-s>"] = actions.cycle_previewers_next,
      ["<C-a>"] = actions.cycle_previewers_prev,
    },
  },
}

telescope.load_extension('glyph')
telescope.load_extension('fzf')
