return {
  {
    "lukas-reineke/virt-column.nvim",
    event = "VeryLazy",
    opts = {
      enabled = true,
      char = "│",
      virtcolumn = "150",
      highlight = "VirtColumnWhite",
      exclude = {
        filetypes = {},
        buftypes = {},
      },
    },
    config = function(_, opts)
      vim.api.nvim_set_hl(0, "VirtColumnWhite", {
        fg = "#AAAAAA",
      })
      require("virt-column").setup(opts)
    end,
  },
}
