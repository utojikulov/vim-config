return {
    {
        "nvim-tree/nvim-tree.lua",
        opts = {
            view = {
                width = 30,
                side = "right",
            },
            renderer = {
                highlight_git = true,
                highlight_opened_files = "all",
            },
            git = {
                enable = true,
                ignore = false,
                timeout = 500,
            } 
        },
    },
}
