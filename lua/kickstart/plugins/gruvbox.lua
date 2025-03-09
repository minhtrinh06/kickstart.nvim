return {
  'ellisonleao/gruvbox.nvim',
  priority = 1000,
  config = function()
    vim.o.background = 'dark' -- or "light" for light mode
    vim.cmd 'colorscheme gruvbox'
  end,
  opts = {
    overrides = {
      ['@function.call.lua'] = { fg = '#fabd2f' },
      ['@function.call.tsx'] = { fg = '#b8bb26' },
      ['@tag'] = { fg = '#b16286' },
      ['@tag.tsx'] = { fg = '#fabd2f' },
      ['@tag.delimiter'] = { fg = '#928374' },
      ['@punctuation.bracket.tsx'] = { fg = '#928374' },
    },
  },
}
