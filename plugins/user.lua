return {
  { -- Dynamic Column Highlight Color
    "Bekaboo/deadcolumn.nvim",
    lazy = false,
    opts = {
      scope = "line",
    },
  },
  { -- Quickly Edit Surrounding Text
    "tpope/vim-surround",
    lazy = false,
  },
  { -- Leap, a faster /
    "ggandor/leap.nvim",
    lazy = false,
    config = function() require("leap").add_default_mappings() end,
  },
  {
    "lommix/godot.nvim",
    lazy = false,
    dir = "~/Code/Godot",
  },
  { -- Zoxide
    "nanotee/zoxide.vim",
    lazy = false,
  },
  {
    "luckasRanarison/tree-sitter-hyprlang",
    lazy = false,
    dependencies = { "nvim-treesitter/nvim-treesitter" },
  },
  -- neorg: from community with my dir
  {
    "nvim-neorg/neorg",
    build = ":Neorg sync-parsers",
    dependencies = { "nvim-lua/plenary.nvim" },
    event = "VeryLazy",
    opts = {
      load = {
        ["core.defaults"] = {}, -- Loads default behaviour
        ["core.concealer"] = {}, -- Adds pretty icons to your documents
        ["core.keybinds"] = {}, -- Adds default keybindings
        ["core.summary"] = {}, -- Adds generate-workspace-summary
        ["core.completion"] = {
          config = {
            engine = "nvim-cmp",
          },
        }, -- Enables support for completion plugins
        ["core.journal"] = {}, -- Enables support for the journal module
        ["core.dirman"] = { -- Manages Neorg workspaces
          config = {
            workspaces = {
              notes = "~/Notes",
            },
            default_workspace = "notes",
          },
        },
      },
    },
  },

}
