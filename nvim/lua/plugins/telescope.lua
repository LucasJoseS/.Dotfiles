return {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.6',
    dependencies = {
        'nvim-lua/plenary.nvim',
    },
    config = function ()
        require('telescope').setup({})

        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<leader>tff', builtin.find_files, {})
        vim.keymap.set('n', '<leader>tfg', builtin.git_files, {})
        vim.keymap.set('n', '<leader>tsw', builtin.live_grep, {})
    end
}
