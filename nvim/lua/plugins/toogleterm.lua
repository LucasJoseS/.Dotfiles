return {
    'akinsho/toggleterm.nvim',
    config = function()
        require('toggleterm').setup{
        }
        require('which-key').add({
            {'<leader>T', '<cmd>ToggleTerm direction=float<cr>', desc='Terminal', mode='tn'},
        })
    end,
}
