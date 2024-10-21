local function augroup(name)
    return vim.api.nvim_create_augroup("lazyvim_" .. name, { clear = true })
end

vim.api.nvim_create_autocmd("BufWritePost", {
    group = augroup("AutoFormatJSON"),
    pattern = "*.json",
    callback = function()
        -- auto format JSON
        vim.cmd("%!jq --indent 4 .")
    end,
})

vim.api.nvim_create_autocmd("BufWritePost", {
    group = augroup("AutoFormatPython"),
    pattern = "*.py",
    callback = function()
        vim.fn.system({ "black", "-l", "120", vim.fn.expand("%:p") })
    end,
})
