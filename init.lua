
require("packer-config")
require("options")
require("keymap-config")
require("autopairs-config")
require("lualine-config")
require("barbar-config")
require("colors-config.nightfox")
require("nvim-tree-config")
require("toggleterm-config")
require("comment-nvim-config")
require("neorg-config")
require("colorizer-config")
require("indent-blankline-config")
require("shade-config")
require("telescope-config")
require("truezen-config")
-- require("mdeval-config")

--> tree-sitter and tree-sitter plugins
require("treesitter-config")

--> lsp modules
require("lsp-config.language-servers")
require("lsp-config.lspsaga")
require("lsp-config.completion")
require("lsp-config.null-ls")

-- git modules
require("gitsigns-config")



