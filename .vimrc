set nocompatible              " be iMproved, required
filetype off                  " required
filetype plugin indent on     " required
syntax enable
execute pathogen#infect()

""" theme
set t_Co=256
set background=dark
"colorscheme molokai
"colorscheme solarized

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


let g:nerdtree_tabs_open_on_console_startup = 1
let g:NERDTreeWinPos = "right"
let NERDTreeShowBookmarks=1

"yangyangwithgnu
set laststatus=2
set ruler
set cursorline
"set cursorcolumn
set hlsearch
"let g:Powerline_colorscheme='solarized256'
" 定义快捷键的前缀，即<Leader>
let mapleader=";"
" 设置快捷键将选中文本块复制至系统剪贴板
vnoremap <Leader>y "+y
" " 设置快捷键将系统剪贴板内容粘贴至 vim
nmap <Leader>p "+p
" 开启实时搜索功能
set incsearch
" " 搜索时大小写不敏感
set ignorecase
" " vim 自身命令行模式智能补全
set wildmenu
" " 缩进
set nofoldenable
" others
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set runtimepath^=~/.vim/bundle/ctrlp.vim
