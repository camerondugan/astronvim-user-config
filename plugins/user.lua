return {
  -- Obsidian Config
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
}
