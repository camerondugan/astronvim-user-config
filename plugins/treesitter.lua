return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
      "lua",
      "vim",
      "bash",
      "html",
      "xml",
      "markdown",
      "yaml",
      "go",
      "rust",
      "dart",
      "c",
      "cpp",
      "c_sharp",
      "java",
      "php",
      "http",
      "python",
      "gdscript",
    })
  end,
}
