vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
     use 'wbthomason/packer.nvim'
     use 'nvim-lua/plenary.nvim'
     use 'nvim-telescope/telescope.nvim'
     
     --syntax
     use {
          'nvim-treesitter/nvim-treesitter',
          run = function() require('nvim-treesitter.install').update({with_sync = true}) end,
     }

     use({
         "kylechui/nvim-surround",
          tag = "*", -- Use for stability; omit to use `main` branch for the latest features
          config = function()
             require("nvim-surround").setup({
                 -- Configuration here, or leave empty to use defaults
             })
     end
     })
     use {
          "windwp/nvim-autopairs",
          config = function() require("nvim-autopairs").setup {} end
     }

     use "nvim-treesitter/nvim-treesitter-textobjects"
     use "nvim-telescope/telescope-file-browser.nvim"
     use 'm-demare/hlargs.nvim'

     --use 'sharkdp/fd'
     use 'windwp/nvim-ts-autotag'

     --Tools
     use "jose-elias-alvarez/null-ls.nvim"
     use "ray-x/web-tools.nvim"
     use "ThePrimeagen/harpoon"
     use "ggandor/lightspeed.nvim"
     use {
       "folke/which-key.nvim",
       config = function()
         require("which-key").setup {}
       end
     }
     use "mg979/vim-visual-multi"
     use "tpope/vim-fugitive"

     --ui
     use {
       'nvim-lualine/lualine.nvim',
       requires = { 'kyazdani42/nvim-web-devicons', opt = true }
     }
     use 'kyazdani42/nvim-web-devicons'
     use {
       'nvim-tree/nvim-tree.lua',
       requires = {
         'nvim-tree/nvim-web-devicons', -- optional, for file icons
       },
       tag = 'nightly' -- optional, updated every week. (see issue #1193)
     }
     use {"akinsho/toggleterm.nvim", tag = '*', config = function()
       require("toggleterm").setup()
     end}

     --Snippets
     use 'L3MON4D3/LuaSnip'
     use 'rafamadriz/friendly-snippets'

     --lsp and autocompletion
     use 'ray-x/lsp_signature.nvim'
     use {'tzachar/cmp-tabnine', run='./install.sh', requires = 'hrsh7th/nvim-cmp'}
     use 'onsails/lspkind-nvim'
     use 'anott03/nvim-lspinstall'
     use 'neovim/nvim-lspconfig'
     use 'hrsh7th/nvim-cmp'
     use 'hrsh7th/cmp-nvim-lsp'
     use 'hrsh7th/cmp-buffer'
     use 'hrsh7th/cmp-path'
     use 'hrsh7th/cmp-cmdline'
     use 'saadparwaiz1/cmp_luasnip'
     use "lukas-reineke/cmp-rg"
     use "lukas-reineke/cmp-under-comparator"    

     --Colorschemes
     use 'marko-cerovac/material.nvim'
     use "gruvbox-community/gruvbox"
     use 'folke/tokyonight.nvim'
     use({
         'rose-pine/neovim',
         as = 'rose-pine'
     })
end)
