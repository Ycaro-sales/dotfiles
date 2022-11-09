local Remap = require("ycaro.keymap")
local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local inoremap = Remap.inoremap
local xnoremap = Remap.xnoremap
local nmap = Remap.nmap


--Keybinds Telescope
nnoremap("<leader>ff", "<cmd>Telescope find_files<CR>")
nnoremap("<leader>fg", "<cmd>Telescope live_grep<CR>")
nnoremap("<leader>fb", "<cmd>Telescope buffers<CR>")
nnoremap("<leader>fh", "<cmd>Telescope help_tags<CR>")
nnoremap("<leader>fe", "<cmd>Telescope git_files<CR>")


--Keybinds harpoon 
nnoremap("<leader>m", "<cmd>lua require(\"harpoon.mark\").add_file()<CR>")
nnoremap("<C-e>", "<cmd>lua require(\"harpoon.ui\").toggle_quick_menu()<CR>")

nnoremap("<C-j>", "<cmd>lua require(\"harpoon.ui\").nav_file(1)<CR>")
nnoremap("<C-k>", "<cmd>lua require(\"harpoon.ui\").nav_file(2)<CR>")
nnoremap("<C-l>", "<cmd>lua require(\"harpoon.ui\").nav_file(3)<CR>")
nnoremap("<C-;>", "<cmd>lua require(\"harpoon.ui\").nav_file(4)<CR>")
--nnoremap("<leader>", "<cmd>lua require(\"harpoon.ui\").nav_prev()<CR>")
--nnoremap("<leader>", "<cmd>lua require(\"harpoon.ui\").nav_next()<CR>")

--Keybinds Browser-sync
nnoremap("<leader>bo", "<cmd>BrowserOpen<CR>")
nnoremap("<leader>bs", "<cmd>BrowserSync<CR>")
nnoremap("<leader>bc", "<cmd>BrowserStop<CR>")
nnoremap("<leader>br", "<cmd>BrowserRestart<CR>")
nnoremap("<leader>bp", "<cmd>BrowserPreview<CR>")

--Formatters
nnoremap("<leader>ff", "<cmd>vim.lsp.buf.formatting_sync()<CR>")

--Keybinds salvar e sair
nnoremap("<C-q>", "<cmd>:q<CR>")
nnoremap("<C-s>", "<cmd>:w<CR>")

inoremap("<C-s>", "<Esc><cmd>:w<CR>")

--keybinds nvim-tree
nnoremap("<leader>e","<cmd>NvimTreeToggle<CR>")

