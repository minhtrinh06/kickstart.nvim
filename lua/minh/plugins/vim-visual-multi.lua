return {
  'mg979/vim-visual-multi',
  branch = 'master',
  config = function() end,
  lazy = false,
  init = function()
    vim.api.nvim_set_keymap('n', '<C-f>', '', { noremap = true }) -- disable default
    vim.g.VM_maps = {
      ['Find Under'] = '<C-f>',
    }
  end,
}
