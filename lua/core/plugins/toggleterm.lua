return {
    {
        'karvla/term-toggle.nvim',
        opts = {config = function()
        require('term-toggle').setup({
                toggle_terminal = '<leader>t' -- Customize keybinding
            })
        end}
    }

}
