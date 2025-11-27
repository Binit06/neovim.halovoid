-- You can add your own plugins here or in other files in this directory!
-- I promise not to create any merge conflicts in this directory :)

return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-tree/nvim-web-devicons',
      'MunifTanjim/nui.nvim',
    },
    config = function()
      require('neo-tree').setup {}
      vim.keymap.set('n', '<leader>e', ':Neotree toggle<CR>', { desc = 'Toggle File Explorer' })
    end,
  },
}
