return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- plugin packs
  { import = "astrocommunity.colorscheme.catppuccin", enabled = true },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.dart" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.godot" },
  { -- change godot path
    "QuickGD/quickgd.nvim",
    opts = { godot_path = "/nix/store/ral9rvvx8avcv0rnfdccnrvksgizagf8-user-environment/bin/godot" },
  },

  -- code-runners
  { import = "astrocommunity.code-runner/compiler-nvim" },

  -- programming-language-support
  { import = "astrocommunity.programming-language-support/csv-vim" },

  -- editing support
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.treesj" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },

  { import = "astrocommunity.workflow.bad-practices-nvim" },
  -- { import = "astrocommunity.workflow.hardtime-nvim" },

  { import = "astrocommunity.lsp.lsp-signature-nvim" },
  { import = "astrocommunity.lsp.nvim-lsp-file-operations" },

  -- utilities
  { import = "astrocommunity.utility.nvim-toggler" },
}
