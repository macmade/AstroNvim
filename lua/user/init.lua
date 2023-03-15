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
  },
}
