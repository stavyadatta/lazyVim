return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    keys = {
      { "<C-Bslash>", "<cmd>ToggleTerm<cr>" },
    },
    opts = {
      direction = "float",
      float_opts = {
        border = "single",
      },
    },
  },
}
