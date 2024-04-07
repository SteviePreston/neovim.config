-- treesitter.lua
return {
    {
        "nvim-treesitter/nvim-treesitter",
        build=":TSUpdate",
        config = function ()
            require("nvim-treesitter.configs").setup({
                ensure_installed = { "vim", "vimdoc", "toml", "csv", "yaml", "json", "dockerfile",
                    "c", "python", "bash", "lua", "sql", "rust", "go", "javascript", "typescript"},
                highlight = { enable = true },
                indent = { enable = true },
            })
        end,
    },
}
