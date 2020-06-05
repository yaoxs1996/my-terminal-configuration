set number
syntax on
set mouse=a
set autoindent
set tabstop=4

set wrap

inoremap ( ()<Esc>i
inoremap [ []<Esc>i

inoremap { {}<Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i
inoremap { {<CR>}<Esc>O

syntax enable
colorscheme monokai
