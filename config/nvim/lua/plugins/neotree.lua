return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
    "nvim-tree/nvim-web-devicons",
  },
  window = {
    position = "left",
    mappings = {
      ["<leader>e"] = "toggle_explorer",
      ["<cr>"] = "open",
      ["l"] = "open",
      ["h"] = "close_node",
      ["s"] = "open_vsplit",
      ["v"] = "open_hsplit",
      ["A"] = "create",
      ["D"] = "delete",
      ["R"] = "rename",
      ["Y"] = {
        function(state)
	  local node = state.tree:get_node()
	  local path = node:get_id()
	  vim.fn.setreg("+", path)
	end,
	desc = "Copy Path to Clipboard",
      },
    },
  },
  filesystem = {
    hijack_netrw_behavior = "open_current",
    follow_current_file = {
      enabled = true,
      leave_dirs_open = false,
    },
    filtered_items = {
      visible = true,
    },
  },
  enable_git_status = true,
}
