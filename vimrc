" Pathogen
filetype off
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

" Custom Bindings
map <F2> :NERDTreeToggle<CR>

let g:neocomplcache_enable_at_startup = 1
let g:DisableAutoPHPFolding = 1
let NERDTreeShowBookmarks = 1

" Custom Config
syntax on
set softtabstop=3
set shiftwidth=3
set autoindent
set smartindent
let mapleader = "g"
set hlsearch
set incsearch

colorscheme slate
