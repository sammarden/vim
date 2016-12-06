set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'Valloric/YouCompleteMe'
" plugin from http://vim-scripts.org/vim/scripts.html

Plugin 'airblade/vim-gitgutter'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'easymotion/vim-easymotion'

call vundle#end()            " required
filetype plugin indent on    " required

syntax on
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set nu
set relativenumber
set hlsearch
set background=dark
colorscheme solarized
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ctrlp_map = '<C-P>'
let g:ctrlp_cmd = 'CtrlP'
map <C-T> :YcmCompleter GetType<CR>
map <C-H> :YcmCompleter GoToDeclaration<CR>
map <C-D> :YcmCompleter GoToDefinition<CR>
map <C-I> :YcmCompleter GoToInclude<CR>
let g:ycm_goto_buffer_command = 'vertical-split'
map <C-S> \\s
