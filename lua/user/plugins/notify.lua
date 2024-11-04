return {
    "rcarriga/nvim-notify",
    config = function()
        require("notify").setup({
            -- configuration options
            stages = "fade", -- "fade", "slide", "static", etc.
            timeout = 3000,  -- 3 seconds duration for notifications
        })
        vim.notify = require("notify") -- make notify the default notification handler
    end
}

