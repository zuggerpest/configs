set nocp
set number
set relativenumber
set hlsearch

"map XX to exit vim without saving
nmap XX :q!<CR>
"below is for pathogen and basic syntax highlighting of python code
call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on
"map nerdtree to more usefull shortcuts
nmap NTO :NERDTree<CR>
set mouse=a
