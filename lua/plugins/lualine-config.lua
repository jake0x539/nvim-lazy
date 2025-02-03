return {
    "nvim-lualine/lualine.nvim",
    opts = function(_, opts)
        opts.options = vim.tbl_extend("force", opts.options or {}, {
            globalstatus = false, -- Disable global statusline
        })

        -- Use winbar to simulate moving the statusline to the top
        opts.winbar = opts.sections

        -- Optional: Remove bottom statusline
        opts.sections = {
            lualine_a = {},
            lualine_b = {},
            lualine_c = {},
            lualine_x = {},
            lualine_y = {},
            lualine_z = {},
        }
    end,
}
