return {
  'ellisonleao/gruvbox.nvim',
  priority = 1000,
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require('gruvbox').setup {
      styles = {
        terminal_colors = true, -- add neovim terminal colors
        comments = { italic = false }, -- Disable italics in comments
      },
      overrides = {
        Normal = { bg = '#1d1f20' },
      },
    }
    vim.o.background = 'dark' -- dark or light
    vim.cmd.colorscheme 'gruvbox'
  end,
}
