--setup do hlargs
require('hlargs').setup()

--setup do auto tag
require('nvim-ts-autotag').setup()

require("telescope").setup {
  extensions = {
    file_browser = {
      theme = "ivy",
      mappings = {
        ["i"] = {
          -- your custom insert mode mappings
        },
        ["n"] = {
          -- your custom normal mode mappings
        },
      },
    },
  },
}
require("telescope").load_extension ("file_browser")
require("telescope").load_extension ("harpoon")

require'web-tools'.setup({
  keymaps = {
    rename = nil,  -- by default use same setup of lspconfig
  },
})

require('rose-pine').setup({
     dark_variant = 'moon'
})

require("luasnip.loaders.from_vscode").lazy_load()

require('lualine').setup()

require("toggleterm").setup{
     open_mapping = [[<c-\>]],
     close_on_exit = true
}
