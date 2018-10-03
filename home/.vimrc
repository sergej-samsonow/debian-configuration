set nocompatible
syntax on 
filetype on

set backspace=2
set backspace=indent,eol,start
set nobackup

set encoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf8,prc
set fileformat=unix

colorscheme desert
set lines=36
set columns=160

set laststatus=2
set statusline=%t "tail of the filename
set statusline+=[%{strlen(&fenc)?&fenc:'none'}, "file encoding or 'none'
set statusline+=%{&ff}] "file format
set statusline+=%h      "help file flag
set statusline+=%m      "modified flag
set statusline+=%r      "read only flag
set statusline+=%y      "filetype
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L	"cursor line/toal lines
set statusline+=\ %P	"percent through file

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set incsearch
set hlsearch
