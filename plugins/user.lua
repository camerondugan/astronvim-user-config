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
  { -- Transparent Background
    "xiyaowong/transparent.nvim",
    lazy = false,
    config = function()
      require("transparent").setup {
        groups = { -- table: default groups
          "Normal",
          "NormalNC",
          "Comment",
          "Constant",
          "Special",
          "Identifier",
          "Statement",
          "PreProc",
          "Type",
          "Underlined",
          "Todo",
          "String",
          "Function",
          "Conditional",
          "Repeat",
          "Operator",
          "Structure",
          "LineNr",
          "NonText",
          "SignColumn",
          "CursorLineNr",
          "EndOfBuffer",
        },
        extra_groups = {}, -- table: additional groups that should be cleared
        exclude_groups = {}, -- table: groups you don't want to clear
      }
    end,
  },
}
