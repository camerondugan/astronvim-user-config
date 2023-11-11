return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.dart" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.godot" },
  { import = "astrocommunity.pack.markdown" },

  { import = "astrocommunity.workflow.bad-practices-nvim" },
  { import = "astrocommunity.workflow.hardtime-nvim" },

  { import = "astrocommunity.lsp.lsp-signature-nvim" },
  { import = "astrocommunity.utility.nvim-toggler" },
}
