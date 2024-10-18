return {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
        transparent = true,
        styles = {
            -- sidebars = "transparent",
            -- floats = "transparent",
        },
    },
    -- config = function()
    --     require("tokyonight").setup({
    --         style = "blue",
    --         transparent = false,
    --         dim_inactive = false,
    --         lualine_bold = false,
    --         styles = {
    --             sidebars = "transparent",
    --             floats = "transparent",
    --         },
    --     })
    --     -- Dark
    --     vim.cmd.colorscheme("blue")
    -- end,
}
