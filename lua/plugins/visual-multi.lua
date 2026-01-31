return {
  "mg979/vim-visual-multi",
  lazy = false, -- Needs to load immediately
  init = function()
    -- Optional: Configure key mappings here
    vim.g.VM_maps = {
      ["Find Under"] = "<C-n>",
      ["Find Subword Under"] = "<C-n>",
    }
  end,
}
