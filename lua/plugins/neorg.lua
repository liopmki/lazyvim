return {
  {
    "nvim-neorg/neorg",
    build = ":Neorg sync-parsers",
    cmd = "Neorg",
    ft = "norg",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {
      load = {
        ["core.defaults"] = {}, -- Loads default behaviour
        ["core.concealer"] = {}, -- Adds pretty icons to your documents
        ["core.summary"] = {}, -- generate Summary
        ["core.dirman"] = { -- Manages Neorg workspaces
          config = {
            workspaces = {
              -- notes = "~/notes",
              neorg = "C:/Users/Administrator/OneDrive/Project/notes/neorg",
              -- notes = "~/neorg/notes",
            },
          },
          default_workspace = "neorg",
        },
      },
    },
  },
}
