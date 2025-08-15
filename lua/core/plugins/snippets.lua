return {
    {
        "L3MON4D3/LuaSnip",
        opts = {
            config = function() 
                require("luasnip").setup()
            end
        }
    },
    { 
        "rafamadriz/friendly-snippets",
    },
}
