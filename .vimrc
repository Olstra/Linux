" =============================================
" .vimrc configuration file
" Author: Oliver Strassmann
" Last updated: 13. March 2019
" =============================================

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

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

" Line numbers
set number

" Syntax highlighting
syntax on

" set tabs to 4 spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

" Automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %

" Copy/Paste
set clipboard=unnamed

" Quicksave
noremap <C-W> :update<CR>
vnoremap <C-W> <C-C>:update<CR>
inoremap <C-W> <C-O>:update<CR> Quicksave

" Indentation - does not lose selection after indent
vnoremap < < gv  
vnoremap > > gv  

" bind Ctrl+<movement> keys to move around windows, instead of Ctrl+w + <movement>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" set current file's directory automaticaly
set autochdir

" you complete me plug in
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py'

" auto complete braces

noremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
