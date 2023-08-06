return {
  { -- Obsidian Support
    'epwalsh/obsidian.nvim',
    lazy = true,
    event = { "BufReadPre " .. vim.fn.expand "~" .. "/Notes/**.md" },
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    keys = {
      {"gf", "<cmd>ObsidianFollowLink<cr>", desc = "Go to File"},
    },
    opts = {
      dir = "~/Notes",  -- no need to call 'vim.fn.expand' here
      daily_notes = {
        folder = "Week Planner/Days"
      },
      mappings = {
      },
    },
  },
  { -- Don't Have to Press Space W every 2 Seconds
    'Pocco81/auto-save.nvim',
    lazy = false,
    config = function()
      require("auto-save").setup {}
    end,
  },
  { -- Dynamic Column Highlight Color
    'Bekaboo/deadcolumn.nvim',
    lazy = false,
    opts = {
      scope = "line",
    },
  },
  { -- Quickly Edit Surrounding Text
    'tpope/vim-surround',
    lazy = false,
  },
}
