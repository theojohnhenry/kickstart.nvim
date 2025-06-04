return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = function()
    require('toggleterm').setup {
      open_mapping = [[<C-t>]], -- This binds Ctrl+Backslash to toggle terminal
      direction = 'float', -- or "float" / "vertical"
      size = 15,
      insert_mappings = true, -- allows <C-\> to work even in insert mode
    }
  end,
}
