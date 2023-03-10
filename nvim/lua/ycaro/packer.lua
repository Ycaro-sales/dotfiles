vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'nvim-lua/plenary.nvim'
  use 'tpope/vim-repeat'
  use 'ThePrimeagen/vim-be-good'
  use 'mbbill/undotree'
  use 'nvim-telescope/telescope.nvim'
  use 'kyazdani42/nvim-web-devicons'
  use 'rcarriga/nvim-notify'
  use {('nvim-treesitter/nvim-treesitter'), { run = ':TSUpdate' } }

  --Telescope plugins
  use 'nvim-telescope/telescope-dap.nvim'
  use 'nvim-telescope/telescope-ui-select.nvim'
  use {
    'nvim-telescope/telescope-fzf-native.nvim',
    run = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build',
  }

  --Treesitter
  use 'nvim-treesitter/nvim-treesitter-textobjects'
  use "m-demare/hlargs.nvim"
  use 'windwp/nvim-ts-autotag'
  use({ 'Wansmer/treesj', config = function()
    require('treesj').setup({ use_default_keymaps = false })
  end })

  --Help
  use {
    'folke/which-key.nvim',
    config = function()
      require('which-key').setup {}
    end
  }

  --Motion
  use 'ThePrimeagen/harpoon'
  --use 'ggandor/lightspeed.nvim'

  --Code Edition
  use 'windwp/nvim-autopairs'
  use 'mg979/vim-visual-multi'
  use { 'kylechui/nvim-surround', tag = '*', config = function() require('nvim-surround').setup({ }) end }
  use 'tpope/vim-unimpaired'

  --Git
  use 'tpope/vim-fugitive'
  use 'lewis6991/gitsigns.nvim'

  --UI
  use 'nvim-lualine/lualine.nvim'
  use 'lukas-reineke/indent-blankline.nvim'
  use 'nvim-tree/nvim-tree.lua'
  use 'yamatsum/nvim-cursorline'
  use 'kosayoda/nvim-lightbulb'
  use {'akinsho/toggleterm.nvim', tag = '*', config = function() require('toggleterm').setup() end}
  use {
    'utilyre/barbecue.nvim',
    requires = { 'smiteshp/nvim-navic' },
    config = function() require('barbecue').setup() end,
  }
  use 'ldelossa/nvim-ide'
  use 'voldikss/vim-floaterm'

  --Coments
  use 'tpope/vim-commentary'

  --Snippets
  use 'L3MON4D3/LuaSnip'
  use 'rafamadriz/friendly-snippets'

  --Debug
  use 'mfussenegger/nvim-dap'
  use 'rcarriga/nvim-dap-ui'

  --lsp and autocompletion 
  use {
	  'VonHeikemen/lsp-zero.nvim',
	  requires = {
		  -- LSP Support
		  {'neovim/nvim-lspconfig'},
		  {'williamboman/mason.nvim'},
		  {'williamboman/mason-lspconfig.nvim'},

		  -- Autocompletion
		  {'hrsh7th/nvim-cmp'},
		  {'hrsh7th/cmp-buffer'},
		  {'hrsh7th/cmp-path'},
		  {'saadparwaiz1/cmp_luasnip'},
		  {'hrsh7th/cmp-nvim-lsp'},
		  {'hrsh7th/cmp-nvim-lua'},

		  -- Snippets
		  {'L3MON4D3/LuaSnip'},
		  {'rafamadriz/friendly-snippets'},
	  }
}
  use 'ray-x/lsp_signature.nvim'
  use 'jose-elias-alvarez/null-ls.nvim'
  use 'jose-elias-alvarez/typescript.nvim'
  use { 'folke/trouble.nvim', config = function() require('trouble').setup { } end }
  use { 'weilbith/nvim-code-action-menu', cmd = 'CodeActionMenu' }

  --Preview
  use 'frabjous/knap'

  --Colorschemes
  use 'marko-cerovac/material.nvim'
  use 'gruvbox-community/gruvbox'
  use 'folke/tokyonight.nvim'
  use 'neanias/everforest-nvim'
  use 'ful1e5/onedark.nvim'
  use { 'rose-pine/neovim', as = 'rose-pine' }
end)
