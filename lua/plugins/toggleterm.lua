return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    keys = {
      { "<C-Bslash>", "<cmd>ToggleTerm<cr>" },
    },
    opts = {
      direction = "horizontal",
      float_opts = {
        border = "single",
      },
    },
  },
}
