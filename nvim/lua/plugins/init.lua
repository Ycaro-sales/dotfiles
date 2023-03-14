return {
  'nvim-lua/plenary.nvim',
  'tpope/vim-repeat',
  'ThePrimeagen/vim-be-good',
  'mbbill/undotree',
  'nvim-telescope/telescope.nvim',
  'kyazdani42/nvim-web-devicons',
  'rcarriga/nvim-notify',
  {('nvim-treesitter/nvim-treesitter'), build = ':TSUpdate' },

  --Telescope plugins
  'nvim-telescope/telescope-dap.nvim',
  'nvim-telescope/telescope-ui-select.nvim',
  {
    'nvim-telescope/telescope-fzf-native.nvim',
    build = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build',
  },

  --Treesitter
  'nvim-treesitter/nvim-treesitter-textobjects',
  'm-demare/hlargs.nvim',
  'windwp/nvim-ts-autotag',
  { 'Wansmer/treesj', config = function()
    require('treesj').setup({ use_default_keymaps = false })
  end },

  --Help
  {
    'folke/which-key.nvim',
    config = function()
      require('which-key').setup {}
    end
  },

  --Motion
  'ThePrimeagen/harpoon',
  --'ggandor/lightspeed.nvim',

  --Code Edition
  'windwp/nvim-autopairs',
  'mg979/vim-visual-multi',
  { 'kylechui/nvim-surround', version = '*', config = function() require('nvim-surround').setup({ }) end },
  'tpope/vim-unimpaired',

  --Git
  'tpope/vim-fugitive',
  'lewis6991/gitsigns.nvim',

  --UI
  'nvim-lualine/lualine.nvim',
  'lukas-reineke/indent-blankline.nvim',
  'nvim-tree/nvim-tree.lua',
  'yamatsum/nvim-cursorline',
  'kosayoda/nvim-lightbulb',
  {'akinsho/toggleterm.nvim', version = '*', config = function() require('toggleterm').setup() end},
  {
    'utilyre/barbecue.nvim',
    dependencies = { 'smiteshp/nvim-navic' },
    config = function() require('barbecue').setup() end,
  },
  'ldelossa/nvim-ide',
  'voldikss/vim-floaterm',

  --Coments
  'tpope/vim-commentary',

  --Snippets
  'L3MON4D3/LuaSnip',
  'rafamadriz/friendly-snippets',

  --Debug
  'mfussenegger/nvim-dap',
  'rcarriga/nvim-dap-ui',

  --lsp and autocompletion 
  {
	  'VonHeikemen/lsp-zero.nvim',
	  dependencies = {
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
},
  'ray-x/lsp_signature.nvim',
  'jose-elias-alvarez/null-ls.nvim',
  'jose-elias-alvarez/typescript.nvim',
  { 'folke/trouble.nvim', config = function() require('trouble').setup { } end },
  { 'weilbith/nvim-code-action-menu', cmd = 'CodeActionMenu' },

  --Preview
  'frabjous/knap',

  --Colorschemes
  'marko-cerovac/material.nvim',
  'gruvbox-community/gruvbox',
  'folke/tokyonight.nvim',
  'neanias/everforest-nvim',
  'ful1e5/onedark.nvim',
  { 'rose-pine/neovim', name = 'rose-pine' },
}
