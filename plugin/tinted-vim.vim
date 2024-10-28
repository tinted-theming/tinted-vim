" Prevent loading multiple times
if exists('g:tinted-vim')
    finish
endif
let g:loaded_yourplugin = 1

" Load the Lua code
lua require('tinted-vim')
