return {
  { -- Obsidian
    "epwalsh/obsidian.nvim",
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
  { -- auto-save
    "Pocco81/auto-save.nvim",
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
}
