" =============================================
" .vimrc configuration file
" Author: Oliver Strassmann
" Last updated: 04. March 2019
" =============================================


" Line numbers
set number

" Syntax highlighting
syntax on

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
