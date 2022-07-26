-- local lsp = require('lsp-zero')
-- lsp.preset('recommended')
-- lsp.setup()

local telescope = require('telescope')

telescope.setup{
  defaults = {
    file_ignore_patterns = {
      "node_modules",
      "target",
      "bazel*",
      "%.vscode",
      "build",
      "out",
      "%.es",
      "%.eslintcache",
      "%.yarn-local-mirror",
      "%.chromium",
      "*%.log",
      "*%.map",
      -- Shenanigans
      -- "dist",
      -- "src",
      -- "x-pack",
      -- "docs",
      -- "examples",
      -- "test",
    },
  },
}
-- Am I going to use this?
require("telescope").load_extension "file_browser"

-- require("null-ls").setup{
--   sources = {
--     require("null-ls").builtins.formatting.stylua,
--     require("null-ls").builtins.diagnostics.eslint,
--     require("null-ls").builtins.completion.spell,
--   }, }

-- require('eslint').setup{
--   bin = 'eslint', -- or `eslint_d`
--   code_actions = {
--     enable = true,
--     apply_on_save = {
--       enable = true,
--       types = { "problem" }, -- "directive", "problem", "suggestion", "layout"
--     },
--     disable_rule_comment = {
--       enable = true,
--       location = "separate_line", -- or `same_line`
--     },
--   },
--   diagnostics = {
--     enable = true,
--     report_unused_disable_directives = false,
--     run_on = "type", -- or `save`
--   },
-- }

require('nvim_comment').setup()

require('nvim-tree').setup({
  renderer = {
    icons = {
      show = {
        folder = false,
        file = false,
      }
    }
  }
})
