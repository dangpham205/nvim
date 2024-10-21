local keymap = vim.keymap
vim.g.copilot_no_tab_map = true

-- setup use ctrl caps to delete prev word
keymap.set("i", "<C-H>", "<C-w>")
keymap.set("c", "<C-H>", "<C-w>")

-- my common
keymap.set("i", "jj", "<Esc>", { noremap = true, silent = true })
keymap.set("i", "jl", "<Right>", { noremap = true, silent = true })
keymap.set("i", "<C-J>", 'copilot#Accept("\\<CR>")', {
    expr = true,
    replace_keycodes = false,
})
keymap.set("i", "<C-L>", "<Plug>(copilot-accept-word)")

-- tab key
keymap.set("n", "<Tab>", ">>", { noremap = true, silent = true })
keymap.set("n", "<S-Tab>", "<<", { noremap = true, silent = true })
keymap.set("v", "<Tab>", ">gv", { noremap = true, silent = true })
keymap.set("v", "<S-Tab>", "<gv", { noremap = true, silent = true })

-- pasting from system clipboard
keymap.set("i", "<C-v>", "<C-r>*", { noremap = true, silent = true })
keymap.set("v", "<C-v>", '"*p', { noremap = true, silent = true })
keymap.set("v", "<C-c>", '"+y', { noremap = true, silent = true })

-- custom
keymap.set(
    "n",
    "<leader>fd",
    ':call delete(expand("%"))  bdelete!<CR>',
    { noremap = true, silent = true, desc = "Delete Current File" }
)
