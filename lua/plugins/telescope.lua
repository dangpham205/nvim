return {
    "nvim-telescope/telescope.nvim",
    keys = {
        -- disable the keymap to grep files
        { "<leader>/", false },
        -- change a keymap
        { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
        -- add a keymap to browse plugin files
        -- cwd: searched dir
        {
            "<leader>fp",
            function()
                require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root })
            end,
            desc = "Find Plugin File",
        },
        {
            "<leader>fs",
            function()
                require("telescope.builtin").live_grep({ grep_open_files = true })
            end,
            desc = "Grep string in current file",
        },
        {
            "<leader>fS",
            function()
                require("telescope.builtin").grep_string({ cwd = require("lazy.core.config").options.root })
            end,
            desc = "Grep string",
        },
        {
            "<leader>fu",
            function()
                require("telescope.builtin").lsp_references()
            end,
            desc = "Find Usages (LSP references)",
        },
    },
}
