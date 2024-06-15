set nocompatible

" Affiche le numero de la ligne courante + decalage numérique
set number
set relativenumber
set cursorline
" set cursorcolumn
" Gestion de l'identation en fonction du type de fichier
filetype plugin indent on
filetype indent on

syntax on

" menu + autocompletion menu
" set laststatus=2
set wildmenu

set so=7
set showmatch

try
    colorscheme nord
catch
endtry
set background=dark
set noswapfile
set showmode
set showcmd
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END
