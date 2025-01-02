local g = vim.g
local opt = vim.opt

g.deprecation_warnings = true

----------------------------------------------
--- General
----------------------------------------------
opt.mouse = "a"
opt.clipboard = "unnamedplus"

----------------------------------------------
--- UI
----------------------------------------------
opt.number = true
opt.relativenumber = true

opt.tabstop = 4 -- 1 tab == 4 spaces
opt.shiftwidth = 4 -- Shift 4 spaces when tab
opt.expandtab = true -- Use spaces instead of tabs
opt.smartindent = true -- Autoindent new lines

opt.showmatch = true -- Highlight matching parenthesis
opt.termguicolors = true -- Enable 24-bit RGB colors

opt.colorcolumn = "120"
opt.textwidth = 120
opt.listchars = {
    -- eol = "¬",
    -- extends = ">",
    -- precdes = "<",
    -- space = "·",
}
