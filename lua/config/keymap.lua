local keymap = vim.keymap.set
-- next tab
keymap("n", "<Tab>", "<cmd>tabnext<cr>")

-- select all
keymap("n", "<C-a", "<cmd>gg<S-v>G")
