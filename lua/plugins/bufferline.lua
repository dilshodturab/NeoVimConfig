return {
  "akinsho/bufferline.nvim",
  opts = {
    options = {
      move_wraps_at_ends = false,
      numbers = "ordinal", -- chap tomondagi raqamlar
      indicator = {
        icon = "▎",
        style = "icon",
      },
      show_buffer_close_icons = true,
      show_close_icon = false,
      diagnostics = "nvim_lsp", -- LSP ikonkalar
      diagnostics_indicator = function(count, level)
        local icon = level:match("error") and " " or " "
        return icon .. count
      end,
      left_trunc_marker = "",
      right_trunc_marker = "",
    },
    highlights = {
      buffer_selected = {
        bold = true,
        italic = true,
        fg = "#7aa2f7",
      },
      indicator_selected = {
        fg = "#7aa2f7",
      },
    },
  },
  keys = {
    { "<A-h>", "<cmd>BufferLineMovePrev<cr>", desc = "Move buffer left" },
    { "<A-l>", "<cmd>BufferLineMoveNext<cr>", desc = "Move buffer right" },
  },
}
