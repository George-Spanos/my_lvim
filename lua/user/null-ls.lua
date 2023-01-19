-- linters and formatters <https://www.lunarvim.org/docs/languages#lintingformatting>
local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup {
  { command = "stylua" },
  { command = "prettier" },
  { command = "goimports" }
}
local linters = require "lvim.lsp.null-ls.linters"
linters.setup {
  { command = "staticcheck" }
}
