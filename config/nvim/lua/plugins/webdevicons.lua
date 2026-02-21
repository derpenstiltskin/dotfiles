return {
  "nvim-tree/nvim-web-devicons",
  opts = {
    override = {
      zsh = {
        icon = "",
	color = "#428850",
	cterm_color = "65",
	name = "Zsh",
      },
    };
    color_icons = true;
    default = true;
    strict = true;
    overide_by_filename = {
      [".gitignore"] = {
	icon = "",
	color = "#F1502F",
        Name = "Gitignore",
      }
    };
    override_by_extension = {
      ["log"] = {
	icon = "",
	color = "#81E043",
	name = "Log",
      },
    };
    override_by_operating_system = {
      ["apple"] = {
        icon = "",
        color = "#A2AAAD",
        cterm_color = "248",
        name = "Apple",
      },
    };
  },
  config = function(_, opts)
    require("nvim-web-devicons").setup(opts)
  end,
}
