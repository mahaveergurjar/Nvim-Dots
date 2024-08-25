-- Set the background color for Normal mode
vim.cmd([[highlight Normal guibg=#072111]])

-- Set the popup menu background color
-- vim.cmd([[highlight Pmenu guibg=#0e1310 guifg=#ffffff]])
-- vim.cmd([[highlight PmenuSel guibg=#1f3734 guifg=#ffffff]])
-- vim.cmd([[highlight PmenuSbar guibg=#1f3734]])
-- vim.cmd([[highlight PmenuThumb guibg=#dadada]])

-- Set Telescope background color
-- vim.cmd([[highlight TelescopeNormal guibg=#0e1310]])

-- Set floating window background color
vim.cmd([[highlight NormalFloat guibg=#072111]])
vim.cmd([[highlight FloatBorder guibg=#072111]])
vim.cmd([[
  augroup FocusedWindow
    autocmd!
    autocmd WinEnter * setlocal winhighlight=Normal:Normal,NormalNC:Normal
    autocmd WinLeave * setlocal winhighlight=Normal:Normal,NormalNC:NormalFloat
  augroup END
]])