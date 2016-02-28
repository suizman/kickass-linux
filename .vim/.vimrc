syntax on
set nocompatible               " be iMproved
filetype off                   " required!

" Indent config
set tabstop=2
set shiftwidth=2
set expandtab
let g:indentLine_char = '·'

" Color config
colorscheme darkzen
let g:rehash256 = 1

call vundle#rc()

" My Bundles here:
"
" original repos on github
" Bundle 'tpope/vim-fugitive'
" vim-scripts repos
" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
" ...
" Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'Yggdroot/indentLine'

filetype plugin indent on     " required! 
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
