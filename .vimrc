set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install plugins
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

" The following are examples of different formats supported.
" Keep Plugin commands between here and filetype plugin indent on.
" scripts on GitHub repos
" Bundle 'Valloric/YouCompleteMe'
Plugin 'indentLine'
Plugin 'syntastic'
Plugin 'vim-colors-solarized'
Plugin 'vim-javascript'
Plugin 'vim-markdown'

" ...

filetype plugin indent on     " required
" Put your stuff after this line

syntax enable
set background=dark
colorscheme solarized

let Tlist_Ctags_Cmd="/usr/local/bin/ctags"
let Tlist_Use_Right_Window=1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Auto_Update = 1
let Tlist_Compact_Format=1
let Tlist_Show_One_File=1

execute pathogen#infect()

syntax on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set nu
set autoindent
set smartindent
set expandtab

set encoding=utf-8
set langmenu=zh_CN.UTF-8
language message zh_CN.UTF-8
set pastetoggle=<F9>

let python_highlight_all = 1
let python_version_2 = 1
