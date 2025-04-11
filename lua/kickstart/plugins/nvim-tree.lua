return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  dependencies = {
    'nvim-tree/nvim-web-devicons', -- optional, for file icons
  },
  config = function()
    require('nvim-tree').setup {
      view = {
        width = 20,
        side = 'left',
      },
      renderer = {
        group_empty = true,
      },
      filters = {
        dotfiles = false,
      },
    }

    -- optional: keybinding to toggle like Cmd+B in VSCode
    vim.keymap.set('n', '<leader>b', ':NvimTreeToggle<CR>', { silent = true, desc = 'Toggle File Tree' })
  end,
}
