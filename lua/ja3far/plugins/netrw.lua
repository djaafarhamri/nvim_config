
return {
  "prichrd/netrw.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },  -- Required for icons
  config = function()
    require("netrw").setup({
      devicons = true,  -- Enable devicons from nvim-web-devicons
    })
  end,
}
