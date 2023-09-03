vim.keymap.set("n", "<c-f>",
"<cmd>lua require('fzf-lua').grep_curbuf()<CR>", { silent = true })

vim.keymap.set("n", "<Space>f",
"<cmd>lua require('fzf-lua').files()<CR>", { silent = true })

vim.keymap.set("n", "<Space>g",
"<cmd>lua require('fzf-lua').live_grep_native()<CR>", { silent = true })

vim.keymap.set("n", "<Space>h",
"<cmd>lua require('fzf-lua').grep_visual()<CR>", { silent = true })

-- We override the map set by lsp-zero.
vim.keymap.set("n", "gr",
"<cmd>lua require('fzf-lua').lsp_finder()<CR>", { silent = true })
