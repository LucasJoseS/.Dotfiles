return {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.6',
    dependencies = {
        'nvim-lua/plenary.nvim',
    },
    config = function ()
        require('telescope').setup({})

        local builtin = require('telescope.builtin')
        require('which-key').register({
            t = {
                name = 'Telescope',
                f = {
                    name = 'Find',
                    f = { builtin.find_files, 'File' },
                    g = { builtin.git_files, 'Git Files'}
                },
                s = { builtin.live_grep, 'Search' }
            }
        }, { prefix = '<leader>' })
    end
}
