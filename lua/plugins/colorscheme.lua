return {
  -- add monokai-nightasty
  { "folke/tokyonight.nvim" },

  -- Configure LazyVim to load monokai-nightasty
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
