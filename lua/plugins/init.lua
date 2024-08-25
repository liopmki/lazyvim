return {
  -- LazyVim Extras
  { import = "lazyvim.plugins.extras.lang.typescript" }, -- Typescript
  { import = "lazyvim.plugins.extras.lang.clangd" }, -- C and Cpp
  { import = "lazyvim.plugins.extras.lang.nushell" }, -- Nushell
  { import = "lazyvim.plugins.extras.lang.toml" }, -- Toml
  { import = "lazyvim.plugins.extras.lang.git" }, -- Git
  { import = "lazyvim.plugins.extras.lang.tailwind" }, -- TailwindCSS
  { import = "lazyvim.plugins.extras.lang.prisma" }, -- Prisma
  -- colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
