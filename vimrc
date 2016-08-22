set number 
set autoindent
"set cursorline
set wildmenu
set syntax=on
set incsearch
set hlsearch

" Tabs and spaces
set shiftwidth=4
set tabstop=4


" +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
" Vundle related stuff below
" Vundle is a vim plug-in manager- if not already installed, a simple
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" should suffice

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Tab code completion
Plugin 'ervandew/supertab'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
" +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
