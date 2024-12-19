return {
    "nvim-telescope/telescope.nvim",
    keys = {
        { "<leader>/", false },
        { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find files in current folder" },
        {
            "<leader>fF",
            function()
                require("telescope.builtin").find_files({ cwd = "/home/aidan/" })
            end,
            desc = "Find file global",
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
                require("telescope.builtin").grep_string({ cwd = vim.fn.getcwd() })
            end,
            desc = "Grep string in current directory",
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
