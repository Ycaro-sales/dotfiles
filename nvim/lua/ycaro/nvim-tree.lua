
-- disable netrw at the very start of your init.lua (strongly advised)


-- set termguicolors to enable highlight groups
-- vim.opt.termguicolors = true


-- -- OR setup with some options
-- require("nvim-tree").setup({
--   sort_by = "case_sensitive",
--   view = {
--     adaptive_size = true,
--     mappings = {
--       list = {
--         { key = "u", action = "dir_up" },
--       },
--     },
--   },
--   renderer = {
--     group_empty = true,
--   },
--   filters = {
--      dotfiles = false, custom = { '^.git$' }
--   },
-- })
