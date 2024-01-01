local keymap = vim.keymap

vim.g.mapleader = " "

keymap.set("n", "<leader>e", ":Neotree toggle<CR>")
keymap.set("n", "<leader>l", ":Neotree focus<CR>")

keymap.set("n", "<leader>r", ":VimtexCompile<CR>")
keymap.set("n", "<leader>cc", ":VimtexStop<CR> :VimtexClean<CR>")

