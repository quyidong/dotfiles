set hlsearch            "高亮度反白
set backspace=2         "可随时用退格键删除
"set autoindent          "自动缩排
set ruler               "可显示最后一行的状态
set showmode            "左下角那一行的状态
set nu                  "可以在每一行的最前面显示行号啦！
set bg=dark             "显示不同的底色色调
syntax on               "进行语法检验，颜色显示。


set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
"Bundle 'rizzatti/funcoo.vim'
"Bundle 'rizzatti/dash.vim'
 " vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
 " non github repos
"Bundle 'git://git.wincent.com/command-t.git'
 " git repos on your local machine (ie. when working on your own plugin)
"Bundle 'file:///Users/gmarik/path/to/plugin'
" ...

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

