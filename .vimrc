let python_highlight_all = 1

filetype plugin on
filetype plugin indent on

set nocompatible
set autoindent
set softtabstop=4
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4 
set title
set cursorline

set t_Co=256 

syntax on
set nu

set foldcolumn=1

set wrap
set linebreak

set nobackup
set noswapfile
set encoding=utf-8


colorscheme molokai

nmap  <C-t> :tabnew<cr>
nmap  <C-w> :tabclose<cr>
nmap  <C-left> :tabp<CR>
nmap  <C-right> :tabn<CR>

nmap <F2> :TlistToggle<cr>
nmap <F3> :NERDTreeToggle<cr>

set showcmd
