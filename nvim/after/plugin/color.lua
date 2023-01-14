--vim.g.tokyonight_transparent_sidebar = true
--vim.g.tokyonight_transparent = true
--vim.opt.background = "dark"
function ColorMyPencils(color)
  color = color or "gruvbox"
  vim.cmd.colorscheme(color)
  
end

ColorMyPencils()
