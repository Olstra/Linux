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

" bind Ctrl+<movement> keys to move around the windows, instead of using Ctrl+w + <movement>
" Every unnecessary keystroke that can be saved is good for your health :)
"" map <c-j> <c-w>j
"" map <c-k> <c-w>k
"" map <c-l> <c-w>l
"" map <c-h> <c-w>h
