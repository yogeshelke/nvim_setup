return require("packer").startup(function()
	use("wbthomason/packer.nvim") --> packer plugin manager

	-->
	use("kyazdani42/nvim-web-devicons") --> enable icons
    use("nvim-lua/plenary.nvim")
	use("norcalli/nvim-colorizer.lua")
	use("nvim-lualine/lualine.nvim") --> a statusline written in lua
	use("romgrk/barbar.nvim") --> tabs for neovim
	use("kyazdani42/nvim-tree.lua") --> file explorer
	use("lukas-reineke/indent-blankline.nvim") --> indent guides for neovim
	use("akinsho/toggleterm.nvim")
	use("nvim-telescope/telescope.nvim") --> Find, Filter, Preview, Pick. All lua, all the time.
    use("BurntSushi/ripgrep")
	use("numToStr/Comment.nvim")
	use("ggandor/lightspeed.nvim") --> motion plugin with incremental input processing, allowing for unparalleled speed with near-zero cognitive effort
	use("rcarriga/nvim-notify")
	use("windwp/nvim-autopairs")
	use("sunjon/shade.nvim") --> dim inactive windows
	use("Pocco81/TrueZen.nvim")
	use("fladson/vim-kitty") --> kitty syntax highlighting
	use("jubnzv/mdeval.nvim") --> evaluates code blocks inside markdown, vimwiki, orgmode.nvim and norg docs
	use("jbyuki/nabla.nvim")
    use("lewis6991/gitsigns.nvim") -- git decorations implemented purely in lua/teal
	--> colorschemes
	use("EdenEast/nightfox.nvim") --> nightfox colorsceme for neovim
	use("sainnhe/gruvbox-material")

	use("nvim-neorg/neorg")

	--> treesitter & treesitter modules/plugins
	use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" }) --> treesitter
    use("nvim-treesitter/nvim-treesitter-textobjects") --> textobjects
	use("nvim-treesitter/nvim-treesitter-refactor")
	use("p00f/nvim-ts-rainbow")
	use("nvim-treesitter/playground")
	use("JoosepAlviste/nvim-ts-context-commentstring")

	--> lsp
	use("neovim/nvim-lspconfig") --> Collection of configurations for built-in LSP client
	use("williamboman/nvim-lsp-installer") --> Companion plugin for lsp-config, allows us to seamlesly install language servers
	use("jose-elias-alvarez/null-ls.nvim") --> inject lsp diagnistocs, formattings, code actions, and more ...
	use("tami5/lspsaga.nvim") --> icons for LSP diagnostics
	use("onsails/lspkind-nvim") --> vscode-like pictograms for neovim lsp completion items
	use("hrsh7th/nvim-cmp") --> Autocompletion plugin
	use("hrsh7th/cmp-nvim-lsp") --> LSP source for nvim-cmp
	use("saadparwaiz1/cmp_luasnip") --> Snippets source for nvim-cmp
	use("L3MON4D3/LuaSnip") --> Snippets plugin
    use("preservim/vimux") --> Vimux: easily interact with tmux from vim

    --> telescope modules and plugins
	use({'tami5/sqlite.lua', module = 'sqlite'})
	use("nvim-lua/popup.nvim")
    
	use("dhruvmanila/telescope-bookmarks.nvim")
    use("nvim-telescope/telescope-file-browser.nvim")
	use{'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
	use("jvgrootveld/telescope-zoxide")
	use("cljoly/telescope-repo.nvim")
	use("AckslD/nvim-neoclip.lua")
	use("nvim-telescope/telescope-github.nvim")
end)


