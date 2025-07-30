-- lua/plugins/transparency.lua
return {
  {
    "xiyaowong/transparent.nvim",
    config = function()
      require("transparent").setup({
        extra_groups = { "NeoTreeNormal", "NeoTreeNormalNC" },
      })
    end,
  },
}
