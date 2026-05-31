" All options are contained in :options

" text options
set linebreak
set number
set relativenumber
set nohlsearch
set cmdheight=2
set breakindent
set breakindentopt=shift:2

" selecting text options
set clipboard+=unnamedplus

" tabs and indenting
" set tabstop=4
set autoindent

" Mappings
:map <BS> 2<C-Y>
:map <Space> 2<C-E>
:map <C-P> <C-W>w
:map <Tab> gt
:map <M-Space> <Esc>


let g:netrw_preview=1

