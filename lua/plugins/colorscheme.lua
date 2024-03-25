return {
    { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
    {
        "navarasu/onedark.nvim",
        opts = {
            style = "darker", -- Default theme style. Choose between 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer' and 'light'
            transparent = false, -- Show/hide background
        },
    },
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "onedark",
        },
    },
}
