return {
  colorscheme = "astrodark",
  plugins = {
    {
      "goolord/alpha-nvim",
      opts = function(_, opts)
        opts.section.header.val = {
          "      XS-Labs      ",
          "Blood, Sweat & Code",
        }
      end,
    },
    {
      "nvim-neo-tree/neo-tree.nvim",
      opts = {
        filesystem = {
          filtered_items = {
            visible = true,
            hide_dotfiles = false,
            hide_gitignored = false,
          }
        }
      },
    },
  },
}
