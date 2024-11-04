return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
        local catppuccin = require("catppuccin")

        catppuccin.setup {
            transparent_background = false,  -- Set to true if you want a transparent background
            show_end_of_buffer = false,      -- Show end of buffer (true/false)
            term_colors = true,               -- Enable terminal colors
            integrations = {
                cmp = true,                   -- nvim-cmp integration
                gitsigns = true,              -- gitsigns integration
                nvimtree = true,              -- NvimTree integration
                which_key = true,             -- Which-key integration
                noice = true,                 -- Noice integration
                notify = true,                -- Notify integration
                treesitter = true,            -- Treesitter integration
                -- Add any other plugins you want to integrate with the theme
            }
        }

        -- Apply the Catppuccin theme
        vim.cmd("colorscheme catppuccin")
    end,
}

