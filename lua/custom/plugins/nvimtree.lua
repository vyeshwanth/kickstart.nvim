vim.keymap.set('n', '<leader>t', '<cmd>:NvimTreeToggle<cr>', { desc = 'Toggle Nvim Tree' })
vim.keymap.set('n', '<leader>tf', '<cmd>:NvimTreeFocus<cr>', { desc = 'Toggle Nvim Tree' })

return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {}
  end,
}
