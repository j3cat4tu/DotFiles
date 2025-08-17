local kmp = vim.keymap.set

kmp("n","<leader>fg",":Pick grep_live<CR>")
kmp("n","<leader>ff",":Pick files<CR>")
kmp("n","<leader>e",":lua MiniFiles.open()<CR>")
kmp("n","<leader>w",":w<CR>")
kmp("n","<leader>q",":q<CR>")
kmp("n","<leader>so",":w<CR> :source<cr>")
kmp("t","jk","<ESC>")
kmp("i","jk","<ESC>")
kmp("n","<C-c>",":tabclose<cr>")
kmp("n","<C-l>",":tabn<CR>")
kmp("n","<C-h>",":tabp<CR>")
