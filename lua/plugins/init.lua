return {
  -- LazyVim Extras
  { import = "lazyvim.plugins.extras.lang.typescript" }, -- Typescript
  { import = "lazyvim.plugins.extras.lang.clangd" }, -- C and Cpp
  { import = "lazyvim.plugins.extras.lang.nushell" }, -- Nushell
  { import = "lazyvim.plugins.extras.lang.toml" }, -- Toml
  -- colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
