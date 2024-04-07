-- themes.lua
return {
    "rose-pine/neovim", 
    name = "rose-pine",
    priority = 1000,
    config = function()
    require("rose-pine").setup({
                variant = "auto", -- auto, main, moon, or dawn
                dark_variant = "main", -- main, moon, or dawn
                dim_inactive_windows = false,
                extend_background_behind_borders = true,

                -- DEFAULT OPTIONS
                enable = {
                    terminal = true,
                    legacy_highlights = true, -- Improve compatibility
                    migrations = true, -- Handle deprecated options automatically
                },

                -- STYLES
                styles = {
                bold = true,
                italic = true,
                transparency = true,
                },
            })
    
    -- RUN THE THEME
        vim.cmd("colorscheme rose-pine")
        -- vim.cmd("colorscheme rose-pine-main")
        -- vim.cmd("colorscheme rose-pine-moon")
        -- vim.cmd("colorscheme rose-pine-dawn")
    end
}
