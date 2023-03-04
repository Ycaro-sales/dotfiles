vim.keymap.set("n","gd", "<cmd>lua vim.lsp.buf.definition()<CR>zz")
vim.keymap.set("n","gr", "<cmd>lua vim.lsp.buf.references() <CR>zz")
vim.keymap.set("n","gi", "<cmd>Telescope lsp_implementations<CR>zz")
vim.keymap.set("n","<leader>o", "<cmd>Telescope lsp_document_symbols<CR>")
vim.keymap.set("n", "<leader>s", "<cmd>TSJToggle<CR>")

vim.keymap.set("n", "<leader>u", "<Cmd>UndotreeToggle<CR>")

--LSP 
vim.keymap.set("n","<leader>pf", "<cmd>lua vim.lsp.buf.format()<CR>")
vim.keymap.set("n","<leader>rn", "<cmd>lua vim.lsp.buf.rename()<CR>")
vim.keymap.set("n","<leader>h", "<cmd>lua vim.lsp.buf.hover()<CR>")
vim.keymap.set("n","<leader>c", "<cmd>lua vim.lsp.buf.code_action()<CR>")
vim.keymap.set("n","<leader>C", "<cmd>CodeActionMenu<CR>")

vim.keymap.set("n","<leader>xw", "<cmd>TroubleToggle workspace_diagnostics<CR>")
vim.keymap.set("n","<leader>xx", "<cmd>TroubleToggle document_diagnostics<CR>")
vim.keymap.set("n","<leader>xq", "<cmd>TroubleToggle quickfix<CR>")
vim.keymap.set("n","<leader>xl", "<cmd>TroubleToggle loclist<CR>")

vim.keymap.set("i","<c-j>", "<cmd>lua require'luasnip'.jump(1)<CR>")
vim.keymap.set("s","<c-j>", "<cmd>lua require'luasnip'.jump(1)<CR>")
vim.keymap.set("i","<c-k>", "<cmd>lua require'luasnip'.jump(-1)<CR>")
vim.keymap.set("s","<c-k>", "<cmd>lua require'luasnip'.jump(-1)<CR>")

--keybinds nvim-tree
vim.keymap.set("n","<leader>e","<cmd>NvimTreeToggle<CR>")

vim.keymap.set("n", "<leader>di", "<Cmd>lua require('dapui').toggle()<CR>" )

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
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

vim.keymap.set("n","<leader>g", "<cmd>FloatermNew lazygit<CR>")

vim.keymap.set("t","<c-t>", "<c-\\><c-n><cmd>FloatermToggle --auto_close<CR>")
