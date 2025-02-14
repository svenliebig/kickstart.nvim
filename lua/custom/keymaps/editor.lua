vim.keymap.set('n', '<leader>e', vim.cmd.Ex, { desc = 'Open the file explorer' })

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = 'Move the current line down' })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = 'Move the current line up' })

vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = 'Scroll up half and also center the screen' })
vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = 'Scroll down half and also center the screen' })

vim.keymap.set("n", "<leader>r", require('substitute').operator, { noremap = true })
vim.keymap.set("n", "<leader>rr", require('substitute').line, { noremap = true })
vim.keymap.set("n", "<leader>R", require('substitute').eol, { noremap = true })
vim.keymap.set("x", "<leader>r", require('substitute').visual, { noremap = true })

-- vim.keymap.set('n', '<leader>rw', '"_dwP', { desc = 'Replace word with register' })
-- vim.keymap.set('n', '<leader>rW', '"_dWP', { desc = 'Replace WORD with register' })
-- vim.keymap.set('n', '<leader>re', '"_deP', { desc = 'Replace until next end of word with register' })
-- vim.keymap.set('n', '<leader>rE', '"_dEP', { desc = 'Replace until next end of WORD with register' })
--
-- vim.keymap.set('n', '<leader>riw', '"_diwP', { desc = 'Replace inner word with register' })
-- vim.keymap.set('n', '<leader>riW', '"_diWP', { desc = 'Replace inner WORD with register' })
-- vim.keymap.set('n', '<leader>ri\'', '"_di\'P', { desc = 'Replace inner \' quoted string with register' })
-- vim.keymap.set('n', '<leader>ra\'', '"_da\'P', { desc = 'Replace outer \' quoted string with register' })
--
-- vim.keymap.set('n', '<leader>ri"', '"_di"P', { desc = 'Replace inner \" quoted string with register' })
-- vim.keymap.set('n', '<leader>ra"', '"_da"P', { desc = 'Replace outer \" quoted string with register' })

-- tes2 tes2 
--
-- 'aaaaaa' aaaaaa "aaaaaaa"
