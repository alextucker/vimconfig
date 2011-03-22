" Pathogen
filetype off
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

" Custom Bindings
map <F2> :NERDTreeToggle<CR>



" Custom Config
syntax on
set tabstop=3
set shiftwidth=3
set autoindent
set smartindent
let mapleader = "g"

colorscheme slate
