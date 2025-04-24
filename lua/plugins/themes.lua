return {
    {"rose-pine/neovim", name = "rose-pine"},
    {
        "lalitmee/cobalt2.nvim",
        event = { "ColorSchemePre" }, -- if you want to lazy load
        dependencies = { "tjdevries/colorbuddy.nvim", tag = "v1.0.0" },
        init = function()
            require("colorbuddy").colorscheme("cobalt2")
        end,
    },
    {"EdenEast/nightfox.nvim"},
    {"GlennLeo/cobalt2"},
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' }
    },
    {
        "sainnhe/everforest",
        config = function ()
            vim.g.everforest_background = 'medium'
        end
    },
}

