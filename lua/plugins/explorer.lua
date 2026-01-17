return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          hidden = false,
          ignored = true,
          layout = {
            layout = {
              position = "right", -- Change to "left", "top", "bottom" as desired
            },
          },
          -- Other explorer options...
          win = {
            list = {
              wo = {
                number = true,
                relativenumber = true,
              },
            },
          },
        },
        files = {
          hidden = true,   -- show dotfiles in fuzzy finder
          ignored = false, -- optional: show gitignored files
        },

      },
    },
    -- Other snacks options...
  },
}
