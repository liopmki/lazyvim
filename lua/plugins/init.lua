return {
  -- LazyVim Extras
  { import = "lazyvim.plugins.extras.lang.typescript" }, -- Typescript
  { import = "lazyvim.plugins.extras.lang.clangd" }, -- C and Cpp
  -- colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
