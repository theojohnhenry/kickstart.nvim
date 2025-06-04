-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  cmd = 'Neotree',
  keys = {
    -- Normal mode binding
    { '<C-e>', ':Neotree reveal<CR>', mode = 'n', desc = 'NeoTree reveal', silent = true },
    -- Insert mode binding
    { '<C-e>', '<Esc>:Neotree reveal<CR>', mode = 'i', desc = 'NeoTree reveal', silent = true },
  },
  opts = {
    filesystem = {
      window = {
        position = 'right',
        mappings = {
          ['<C-e>'] = 'close_window',
        },
      },
    },
  },
}
