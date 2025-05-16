return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function()
        require("catppuccin").load()
      end,
    },
  },
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    priority = 1000,
    opts = {
      color_overrides = {
        all = {
          text = "#fc9505",
          base = "#140b05",
          mantle = "#140b05",
          crust = "#140b05",
        },
      },
    },
  },
}
