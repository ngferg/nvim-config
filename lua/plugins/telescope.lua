--plugins/telescope.lua:
return { {
  'nvim-telescope/telescope.nvim',
  tag = '0.1.8',
  -- or                              , branch = '0.1.x',
  dependencies = { 'nvim-lua/plenary.nvim',
    { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' }
  },
  config = function()
    vim.keymap.set("n", "<leader>ff", require('telescope.builtin').find_files)
    vim.keymap.set("n", "<leader>fr", require('telescope.builtin').lsp_references)
    vim.keymap.set("n", "<leader>fh", require('telescope.builtin').help_tags)
  end
} }
