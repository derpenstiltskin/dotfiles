return {
  "vyfor/cord.nvim",
  ---@type CordConfig
  opts = {
    display = {
      theme = "minecraft",
    },
    text = {
      workspace = function() end,
      viewing = function(opts) return "Viewing file..." end,
      editing = function(opts) return "Editing file..." end,
      file_browser = function(opts) return "Browsing files..." end,
      plugin_browser = function(opts) return "Managing plugins..." end,
      lsp = function(opts) return "Configuring LSP..." end,
      docs = function(opts) return "Reading..." end,
      vcs = function(opts) return "Committing changes..." end,
      notes = function(opts) return "Taking notes..." end,
      debug = function(opts) return "Debugging..." end,
      test = function(opts) return "Testing..." end,
      diagnostics = function(opts) return "Fixing problems..." end,
      games = function(opts) return "Playing..." end,
      terminal = function(opts) return "Running commands..." end,
    },
  },
  config = function(_, opts)
    require("cord").setup(opts)
  end,
}
