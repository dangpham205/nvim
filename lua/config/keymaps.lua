local keymap = vim.keymap

-- my common
keymap.set("i", "jj", "<Esc>", { noremap = true, silent = true })
keymap.set("i", "jl", "<Right>", { noremap = true, silent = true })

-- tab key
keymap.set("n", "<Tab>", ">>", { noremap = true, silent = true })
keymap.set("n", "<S-Tab>", "<<", { noremap = true, silent = true })
keymap.set("v", "<Tab>", ">gv", { noremap = true, silent = true })
keymap.set("v", "<S-Tab>", "<gv", { noremap = true, silent = true })

-- pasting from system clipboard
keymap.set("i", "<C-v>", "<C-r>*", { noremap = true, silent = true })
keymap.set("v", "<C-v>", '"*p', { noremap = true, silent = true })
keymap.set("v", "<C-c>", '"+y', { noremap = true, silent = true })

-- move selected block up/down: Shift j/k
keymap.set("v", "<S-j>", ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
keymap.set("v", "<S-k>", ":m '<-2<CR>gv=gv", { noremap = true, silent = true })
keymap.set("n", "<S-j>", ":m .+1<CR>==", { noremap = true, silent = true })
keymap.set("n", "<S-k>", ":m .-2<CR>==", { noremap = true, silent = true })

-- navigation
keymap.set("i", "<C-1>", ":b 0<CR>", { noremap = true, silent = true })
keymap.set("n", "<C-1>", ":b 0<CR>", { noremap = true, silent = true })
keymap.set("i", "<C-1>", ":b 0<CR>", { noremap = true, silent = true })

-- custom
keymap.set(
    "n",
    "<leader>fd",
    ':call delete(expand("%"))  bdelete!<CR>',
    { noremap = true, silent = true, desc = "Delete Current File" }
)
