vim.keymap.set("n", "<c-f>",
"<cmd>lua require('fzf-lua').files()<CR>", { silent = true })

vim.keymap.set("n", "<c-h>",
"<cmd>lua require('fzf-lua').grep_visual()<CR>", { silent = true })

vim.keymap.set("n", "<c-g>",
"<cmd>lua require('fzf-lua').live_grep_native()<CR>", { silent = true })

vim.keymap.set("n", "gr",
"<cmd>lua require('fzf-lua').lsp_finder()<CR>", { silent = true })
