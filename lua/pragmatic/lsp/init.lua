local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "pragmatic.lsp.configs"
require("pragmatic.lsp.handlers").setup()
require "pragmatic.lsp.null-ls"
