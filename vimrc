set number 
set autoindent
" set cursorline
set wildmenu
set syntax=on
set incsearch
set hlsearch

" Tabs and spaces
set shiftwidth=4
set tabstop=4
set expandtab!

" Key remaps
set timeoutlen=500 

" Exiting insert mode
inoremap jk <esc>
inoremap kj <esc>

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

" Wiki system for vim
Plugin 'vimwiki/vimwiki'

" Python autocompletion
Plugin 'davidhalter/jedi-vim'

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

" vimwiki options 
" So far one wiki per course, plus one general for Academia
" Custom default settings in the form of a default, unlisted wiki.
" Inheriting wikis may use copy(default_wiki) to inherit all options.
let default_wiki = {}
let default_wiki.syntax = 'markdown'
let default_wiki.ext = '.md'
let default_wiki.auto_toc = 1

" Academic wikis for university courses:
" General academic
let academic_wiki = copy(default_wiki)
let academic_wiki.path = '~/Academia/Wiki/'
" Programming Languages and Programming Methodologies
let plpm_wiki = copy(default_wiki)
let plpm_wiki.path = '~/Academia/Programming\ Languages\ and\ Programming\ Methodologies/Wiki/'
" Genetic Algorithms and Evolutionary Computing
let gen_wiki = copy(default_wiki)
let gen_wiki.path = '~/Academia/Genetic\ Algorithms\ and\ Evolutionary\ Computing/Wiki/'
" Speech Recognition
let spre_wiki = copy(default_wiki)
let spre_wiki.path = '~/Academia/Speech\ Recognition/Wiki/'
" Fundamentals of Artificila Intelligence
let fai_wiki = copy(default_wiki)
let fai_wiki.path = '~/Academia/Fundamentals\ of\ AI/Wiki/'
" Cognitive Science
let cog_wiki = copy(default_wiki)
let cog_wiki.path = '~/Academia/Cognitive\ Science/Wiki/'
" Speech Science
let spsc_wiki = copy(default_wiki)
let spsc_wiki.path = '~/Academia/Speech\ Science/Wiki/'
" Natural Language Processing
let nlp_wiki = copy(default_wiki)
let nlp_wiki.path = '~/Academia/Natural\ Language\ Processing/Wiki/'
" Linguistics and Artificial Intelligence
let lingai_wiki = copy(default_wiki)
let lingai_wiki.path = '~/Academia/Linguistics\ and\ Artificial\ Intelligence/Wiki/'
" Language Engineering Applications
let lea_wiki = copy(default_wiki)
let lea_wiki.path = '~/Academia/Language\ Engineering\ Applications/Wiki/'
" Knowledge and the Web
let kaw_wiki = copy(default_wiki)
let kaw_wiki.path = '~/Academia/Knowledge\ and\ the\ Web/Wiki/'
" Methods of Corpus Linguistics
let mcl_wiki = copy(default_wiki)
let mcl_wiki.path = '~/Academia/Methods\ of\ Corpus\ Linguistics/Wiki/'
" Text based Information Retrieval
let tbir_wiki = copy(default_wiki)
let tbir_wiki.path = '~/Academia/Text\ based\ Information\ Retrieval/'
" Internship
let int_wiki = copy(default_wiki)
let int_wiki.path = '~/Academia/Internship/Wiki/'
" Thesis
let ths_wiki = copy(default_wiki)
let ths_wiki.path = '~/Academia/Thesis/Wiki/'
" Add separate wikis to vimwiki
let g:vimwiki_list = [academic_wiki, plpm_wiki, gen_wiki, spre_wiki, fai_wiki, cog_wiki, spsc_wiki, nlp_wiki, lingai_wiki, lea_wiki, kaw_wiki, mcl_wiki, tbir_wiki, int_wiki, ths_wiki]
