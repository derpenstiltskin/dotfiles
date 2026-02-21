return {
  "nvimdev/dashboard-nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  event = "VimEnter",
  opts = {},
  config = function()
    require("dashboard").setup(opts)
  end,
}
