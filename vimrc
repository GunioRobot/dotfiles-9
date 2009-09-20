filetype on
set nocompatible

set viminfo^=!

let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

map <silent> <m-p> :cp <cr>
map <silent> <m-n> :cn <cr>

syntax enable

set cf
set clipboard+=unnamed
set hidden
set history=1000
set autowrite
set ruler
set nu
set nowrap
set timeoutlen=250
