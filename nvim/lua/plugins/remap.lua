return {
    "folke/which-key.nvim",
    init = function()
        vim.o.timeout = true
        vim.o.timeoutlen = 300
    end,

    config = function ()
        require('which-key').register({
            w = { '<cmd>w<cr>', 'Save' },
            q = { '<cmd>q<cr>', 'Quit' },
            e = { "<cmd>Lex 20<cr>", 'Files' },
        }, { prefix = '<leader>' })
    end,
}
