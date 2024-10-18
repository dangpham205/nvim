local keymap = vim.keymap
keymap.set("i", "<C-BS>", "<C-w>")
keymap.set("c", "<C-BS>", "<C-w>")
keymap.set("i", "<C-H>", "<C-w>") -- using Ctrl+Backspace delete a word. ref:https://www.reddit.com/r/neovim/comments/prp8zw/using_ctrlbackspace_in_neovim/
keymap.set("c", "<C-H>", "<C-w>")

keymap.set("i", "jj", "<Esc>", { noremap = true, silent = true })
keymap.set(
    "n",
    "<leader>fd",
    ':call delete(expand("%"))  bdelete!<CR>',
    { noremap = true, silent = true, desc = "Delete Current File" }
)

-- tab key
keymap.set("n", "<Tab>", ">>", { noremap = true, silent = true })
keymap.set("n", "<S-Tab>", "<<", { noremap = true, silent = true })
keymap.set("i", "<S-Tab>", "<<", { noremap = true, silent = true })
keymap.set("v", "<Tab>", ">gv", { noremap = true, silent = true })
keymap.set("v", "<S-Tab>", "<gv", { noremap = true, silent = true })
