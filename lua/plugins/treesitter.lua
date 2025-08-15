return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  branch = 'main',

  config = function()
    require('nvim-treesitter').setup {
      ensure_installed = { "javascript", "typescript", "lua", "scss", "c_sharp" }, -- add more as needed
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
      },
      indent = {
        enable = true,
      },
    }
  end,
}
