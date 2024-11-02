return {
    "nvimdev/dashboard-nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
        require("dashboard").setup()
        vim.g.dashboard_default_executive = "telescope"
    end,
}
