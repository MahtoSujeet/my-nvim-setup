vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set({"v", "i"}, "jk", "<esc>")
vim.keymap.set({"v", "i"}, "kj", "<esc>")
vim.keymap.set({"n", "i", "v"}, "<c-s>", ":w<cr>")

-- comment
-- DEBUG / isnt working in keymap
-- vim.keymap.set("n", "<c-/>", vim.cmd.CommentToggle)
