--vim.g.tokyonight_transparent_sidebar = true
--vim.g.tokyonight_transparent = true
--vim.opt.background = "dark"
function ColorMyPencils(color)
  color = color or "gruvbox"
  vim.cmd.colorscheme(color)
  
  vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
end

ColorMyPencils()
