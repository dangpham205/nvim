local opt = vim.opt -- Set options (global/buffer/windows-scoped)

vim.g.deprecation_warnings = true

opt.number = true
opt.relativenumber = true
opt.clipboard = "unnamedplus"
opt.shiftwidth = 4
opt.tabstop = 4 -- 1 tab == 4 spaces

opt.expandtab = true
opt.mouse = "a"
opt.showmatch = true -- Highlight matching parenthesis
opt.termguicolors = true -- Enable 24-bit RGB colors

opt.colorcolumn = "121"
opt.textwidth = 120
opt.listchars = {
    -- eol = "¬",
    -- extends = ">",
    -- precdes = "<",
    space = "·",
}

-- vim.opt.H

-- vim.g.lazyvim_python_lsp = "pyright"
-- vim.g.lazyvim_python_ruff = "ruff"
