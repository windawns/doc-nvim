return{
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter.configs").setup({
            ensure_installed = {
                "javascript", "lua", "python", "c", "markdown"
            },
            auto_install =true,
            highlight = {enable=true},
        })
    end

}
