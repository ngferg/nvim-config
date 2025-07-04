return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      require 'nvim-treesitter.configs'.setup {
        ensure_installed = { "c", "lua", "vim", "vimdoc", "markdown", "java", "javascript", "css", "html" },
        auto_install = true,
        highlight = {
          enable = true,
        }
      }
    end,
  }
}
