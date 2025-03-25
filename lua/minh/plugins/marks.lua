return {
  'chentoast/marks.nvim',
  event = 'VeryLazy',
  config = function()
    require('marks').setup {}
    vim.keymap.set('n', '<leader>mt', ':MarksToggleSigns<CR>', { desc = '[M]arks: [T]oggle signs' })
    vim.keymap.set('n', '<leader>ml', ':MarksListBuf<CR>', { desc = '[M]arks: [L]ist marks in buffer' })
  end,
}
