-- the colorcheme does not have .setup() function thus we configure it like this.
return {
  {
    "luisiacc/gruvbox-baby",
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox-baby",
    },
  },
}
-- return {
--   { "xero/evangelion.nvim", opts = {
--     transparent = false,
--   } },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "evangelion",
--     },
--   },
-- }
