return {
    {
        "nvim-treesitter/nvim-treesitter", 
        branch = 'master', 
        lazy = false, 
        build = ":TSUpdate",
        opts = {
            config = function() 
                require("nvim-treesitter").setup({
                    auto_install = true
                })
            end   
        }
    }
}
