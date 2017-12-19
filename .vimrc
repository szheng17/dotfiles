" begin Vundle
set nocompatible              " be iMproved, required
filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Vim Tmux Navigator
Plugin 'christoomey/vim-tmux-navigator'

" linter
Plugin 'w0rp/ale'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" end Vundle

set number " line numbers

" solarized color scheme
syntax enable
set background=dark
colorscheme solarized

" disable arrow keys in normal mode
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

" disable arrow keys in insert mode
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

set autoindent " align new line indent with previous line's indent 

set ruler " show (line number, column number)
set tabstop=2 " number of spaces per tab when viewed
set shiftwidth=2 " autoindentation width
set softtabstop=4 " backspace tabs
set expandtab " convert tabs to spaces

" autocomplete braces
inoremap {<CR> {<CR>}<C-o>O

" highlight search terms
set hlsearch

" Python indentation
autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
