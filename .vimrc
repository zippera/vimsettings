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
filetype plugin indent on

set encoding=utf-8
set langmenu=zh_CN.UTF-8
language message zh_CN.UTF-8
