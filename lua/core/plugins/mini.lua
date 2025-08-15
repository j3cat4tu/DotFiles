return{
    {
        'echasnovski/mini.pairs', 
        version = false, 

        opts = {
            config = function() 
                require("mini.pairs").setup({})
            end
        },
    },

    {
        'echasnovski/mini.pick', 
        version = false,
        opts = {
            config = function() 
                require("mini.pick").setup({})
            end
        }
    },

    {
        'echasnovski/mini.icons', 
        version = false,
        opts = {
            config = function() 
                require("mini.icons").setup({})
            end
        }
    },

    {
        'echasnovski/mini.statusline', 
        version = false,
        opts = {
            config = function() 
                require("mini.statusline").setup({})
            end
        }
    },

    {
        'echasnovski/mini.files', 
        version = false,
        opts = {
           config = function() 
                require("mini.file").setup({})
            end
        }
    },

}
