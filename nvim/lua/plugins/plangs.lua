return {
    {
        'vim-scripts/c.vim',
        config = function ()
            vim.g.C_UseTool_cmake = 'true'
        end,
    },{
        "rust-lang/rust.vim",
        config = function ()
            vim.g.rustfmt_autosave = 1
        end,
    }
}
