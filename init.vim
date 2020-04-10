
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'sheerun/vim-polyglot'


" List ends here. Plugins become visible to Vim after this call.
call plug#end()


"basics
syntax on
set number
set relativenumber
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab
set incsearch

set autowrite
nnoremap <C-c> :!g++ -std=c++11 % -Wall -g -o %.out && ./%.out<CR>

