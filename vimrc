execute pathogen#infect()
syntax enable
set background=light
colorscheme solarized
set number

set runtimepath+=$HOME/.vim

inoremap {<cr> {<cr>}<c-o><s-o>

" set mouse=a
" set ttymouse=xterm2

set nocompatible       " We're running Vim, not Vi!
syntax on               " Enable syntax highlighting
filetype on             " Enable filetype detection 
filetype indent on      " Enable filetype-specific indenting
filetype plugin on      " Engable filetype-specific plugins

syntax sync fromstart

set wildmode=longest,list,full
set wildmenu

autocmd FileType make set tabstop=8 shiftwidth=8 softtabstop=0 noexpandtab

" For everything else, use a tab width of 4 space chars.
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.
set shiftwidth=4    " Indents will have a width of 4.
set softtabstop=4   " Sets the number of columns for a TAB.
set expandtab       " Expand TABs to spaces.
