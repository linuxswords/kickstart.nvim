return {
  {
    'richardhapb/pytest.nvim',
    dependencies = { 'nvim-treesitter/nvim-treesitter' },
    opts = {}, -- Define the options here
    config = function(_, opts)
      require('nvim-treesitter.configs').setup {
        ensure_installed = { 'python', 'xml' },
        auto_install = true,
      }

      require('pytest').setup(opts)
    end,
  },
}
