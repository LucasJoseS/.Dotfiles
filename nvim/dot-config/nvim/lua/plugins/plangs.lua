return {
    {
        "rust-lang/rust.vim",
        config = function ()
            vim.g.rustfmt_autosave = 1
        end,
    },
    {
        "ranjithshegde/ccls.nvim",
        config = function ()
            require("lspconfig").ccls.setup{}
        end
    }
}
