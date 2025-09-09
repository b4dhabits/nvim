return {
    {
        'folke/tokyonight.nvim',
        name = 'tokyonight', 
        priority = 1000,
        opts = {}
    },
    {
        'catppuccin/nvim',
        name = 'catppuccin',
        priority = 1000,
        config = function()
            vim.cmd.colorscheme('catppuccin')
        end
    },
    {
        'rose-pine/neovim',
        name = 'rose-pine',
        priority = 1000,
        opts = {}
    },
    {
        'rebelot/kanagawa.nvim',
        name = 'kanagawa',
        priority = 1000,
        opts = {}
    },
    {
        'sainnhe/gruvbox-material',
        priority = 1000,
        config = function()
            vim.g.gruvbox_material_enable_italic = true
        end
    }
}
