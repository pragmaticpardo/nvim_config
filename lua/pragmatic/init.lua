print("PRAGMATIC CONFIG LOADED")

-- Base
require("pragmatic.options")
require("pragmatic.keymaps")
require("pragmatic.plugins")

-- Plugins
require("pragmatic.lualine")
require("pragmatic.colorscheme")
require("pragmatic.alpha")
require("pragmatic.cmp")
require("pragmatic.lsp")
require("pragmatic.telescope")
require("pragmatic.treesitter")
require("pragmatic.autopairs")
require("pragmatic.comment")
require("pragmatic.gitsigns")
require("pragmatic.nvim-tree")
require("pragmatic.bufferline")
require("pragmatic.toggleterm")
require("pragmatic.project")
require("pragmatic.impatient")
require("pragmatic.indentline")
require("pragmatic.whichkey")
require("pragmatic.autocommands")

vim.cmd [[colorscheme moonfly]]
