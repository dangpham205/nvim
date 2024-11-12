vim.g.deprecation_warnings = true

vim.opt.clipboard = ""
vim.opt.shiftwidth = 4
vim.opt.expandtab = false

vim.opt.colorcolumn = "121"
vim.opt.textwidth = 120
vim.opt.listchars = {
    -- eol = "¬",
    -- extends = ">",
    -- precedes = "<",
    space = "·",
}

vim.g.lazyvim_python_lsp = "pyright"
vim.g.lazyvim_python_ruff = "ruff"
