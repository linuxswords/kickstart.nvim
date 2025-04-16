return {
  {
    'amirali/yapf.nvim',
    requires = { 'nvim-lua/plenary.nvim' },
    config = function()
      require('yapf').setup {
        style = '{based_on_style: google, coalesce_brackets: false, dedent_closing_brackets: true}',
      }
    end,
  },
}
