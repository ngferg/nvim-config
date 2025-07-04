vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ls", vim.cmd.Ex)
vim.keymap.set("n", "<leader>so", ":luafile %<CR>")
vim.keymap.set("n", "<leader>ww", ":w<CR>")
vim.keymap.set("n", "<leader>qq", ":q!<CR>")

vim.keymap.set("n", "<leader>rtest",
  "Go#[cfg(test)]<CR>mod tests {<CR>use super::*;<CR><CR>#[test]<CR>fn test_add(){<CR>assert_eq!(2 + 2, 4);<CR>}<CR>}<CR><Esc>")
