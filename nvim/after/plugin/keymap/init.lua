--Keybinds Telescope
vim.keymap.set("n","<leader>t", "<cmd>Telescope<CR>")
vim.keymap.set("n","<leader>th", "<cmd>Telescope help_tags<CR>")
vim.keymap.set("n","<leader>ff", "<cmd>Telescope find_files<CR>")
vim.keymap.set("n","<leader>fg", "<cmd>Telescope live_grep<CR>")
vim.keymap.set("n","<leader>fb", "<cmd>Telescope buffers<CR>")
vim.keymap.set("n","<leader>fe", "<cmd>Telescope git_files<CR>")
vim.keymap.set("n","<leader>fb", "<cmd>Telescope file_browser<CR>")

vim.keymap.set("n","<leader>gc", "<cmd>Telescope git_commits<CR>")
vim.keymap.set("n","<leader>gcb", "<cmd>Telescope git_bcommits<CR>")
vim.keymap.set("n","<leader>gs", "<cmd>Git<CR>")
vim.keymap.set("n","<leader>gb", "<cmd>Telescope git_branches<CR>")

vim.keymap.set("n","gd", "<cmd>Telescope lsp_definitions<CR>zz")
vim.keymap.set("n","gr", "<cmd>Telescope lsp_references<CR>zz")
vim.keymap.set("n","gi", "<cmd>Telescope lsp_implementations<CR>zz")

vim.keymap.set("n","<leader>o", "<cmd>Telescope lsp_document_symbols<CR>")
vim.keymap.set("n", "<leader>s", "<cmd>TSJToggle<CR>")

--Keybinds harpoon 
vim.keymap.set("n","<leader>m", "<cmd>lua require(\"harpoon.mark\").add_file()<CR>")
vim.keymap.set("n","<C-e>", "<cmd>lua require(\"harpoon.ui\").toggle_quick_menu()<CR>")
vim.keymap.set("n","<C-h>", "<cmd>lua require(\"harpoon.ui\").nav_file(1)<CR>")
vim.keymap.set("n","<C-j>", "<cmd>lua require(\"harpoon.ui\").nav_file(2)<CR>")
vim.keymap.set("n","<C-k>", "<cmd>lua require(\"harpoon.ui\").nav_file(3)<CR>")
vim.keymap.set("n","<C-l>", "<cmd>lua require(\"harpoon.ui\").nav_file(4)<CR>")
--vim.keymap.set("n","<leader>", "<cmd>lua require(\"harpoon.ui\").nav_prev()<CR>")
--vim.keymap.set("n","<leader>", "<cmd>lua require(\"harpoon.ui\").nav_next()<CR>")

vim.keymap.set("n", "<leader>u", "<Cmd>UndotreeToggle<CR>")

--LSP 
vim.keymap.set("n","<leader>pf", "<cmd>lua vim.lsp.buf.format()<CR>")
vim.keymap.set("n","<leader>rn", "<cmd>lua vim.lsp.buf.rename()<CR>")
vim.keymap.set("n","<leader>h", "<cmd>lua vim.lsp.buf.hover()<CR>")
vim.keymap.set("n","<leader>c", "<cmd>lua vim.lsp.buf.code_action()<CR>")
vim.keymap.set("n","<leader>C", "<cmd>CodeActionMenu<CR>")


vim.keymap.set("n","<leader>xx", "<cmd>TroubleToggle<CR>")
vim.keymap.set("n","<leader>xw", "<cmd>TroubleToggle workspace_diagnostics<CR>")
vim.keymap.set("n","<leader>xd", "<cmd>TroubleToggle document_diagnostics<CR>")
vim.keymap.set("n","<leader>xq", "<cmd>TroubleToggle quickfix<CR>")
vim.keymap.set("n","<leader>xl", "<cmd>TroubleToggle loclist<CR>")

--Keybinds salvar e sair
vim.keymap.set("n","<C-q>", "<cmd>:q<CR>")
vim.keymap.set("n","<C-s>", "<cmd>:update<CR>")

vim.keymap.set("i","<C-s>", "<Esc> <cmd>:update<CR>")

--keybinds nvim-tree
vim.keymap.set("n","<leader>e","<cmd>NvimTreeToggle<CR>")

vim.keymap.set( "n", "<F5>" ,       "<Cmd>lua require'dap'.continue()<CR>" )
vim.keymap.set( "n", "<F10>",       "<Cmd>lua require'dap'.step_over()<CR>" )
vim.keymap.set( "n", "<F11>",       "<Cmd>lua require'dap'.step_into()<CR>" )
vim.keymap.set( "n", "<F12>",       "<Cmd>lua require'dap'.step_out()<CR>" )
vim.keymap.set( "n", "<Leader>b ",  "<Cmd>lua require'dap'.toggle_breakpoint()<CR>" )
vim.keymap.set( "n", "<Leader>B ",  "<Cmd>lua require'dap'.set_breakpoint(vim.fn.input('Breakpoint condition: '))<CR>" )
vim.keymap.set( "n", "<Leader>lp" , "<Cmd>lua require'dap'.set_breakpoint(nil, nil, vim.fn.input('Log point message: '))<CR>" )
vim.keymap.set( "n", "<Leader>dr" , "<Cmd>lua require'dap'.repl.open()<CR>" )
vim.keymap.set( "n", "<Leader>dl" , "<Cmd>lua require'dap'.run_last()<CR>" )


vim.keymap.set("n", "<leader>di", "<Cmd>lua require('dapui').toggle()<CR>" )

--keybinds Glance
vim.keymap.set("n","gR", "<CMD>Glance references<CR>")
vim.keymap.set("n","gD", "<CMD>Glance definitions<CR>")
vim.keymap.set("n","gY", "<CMD>Glance type_definitions<CR>")
vim.keymap.set("n","gM", "<CMD>Glance implementations<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "<leader>r", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])





