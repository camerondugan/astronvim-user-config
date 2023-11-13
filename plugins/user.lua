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
}
