vim.keymap.set("n", "<c-P>",
"<cmd>lua require('fzf-lua').files()<CR>", { silent = true })

vim.keymap.set("n", "<c-g>",
"<cmd>lua require('fzf-lua').grep_visual()<CR>", { silent = true })

vim.keymap.set("n", "<c-l>",
"<cmd>lua require('fzf-lua').live_grep_native()<CR>", { silent = true })

