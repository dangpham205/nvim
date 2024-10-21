return {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
        transparent = true,
        styles = {
            comments = { italic = true },
            keywords = { italic = true },
            -- sidebars = "transparent",
            -- floats = "transparent",
        },
        on_colors = function(colors)
            colors.hint = colors.orange
            colors.error = "#ff0000"
        end,
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
