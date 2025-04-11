return {
  {
    'rose-pine/nvim',
    name = 'rose-pine',
    priority = 1000,
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('rose-pine').setup {}
      vim.cmd.colorscheme 'rose-pine'
    end,
  },
}
