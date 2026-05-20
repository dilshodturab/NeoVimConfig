return {
  "akinsho/bufferline.nvim",
  opts = {
    options = {
      move_wraps_at_ends = false, -- optional
    },
  },
  keys = {
    { "<A-h>", "<cmd>BufferLineMovePrev<cr>", desc = "Move buffer left" },
    { "<A-l>", "<cmd>BufferLineMoveNext<cr>", desc = "Move buffer right" },
  },
}
