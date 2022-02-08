syntax on

filetype plugin on

command! MakeTags !ctags -R .



set path+=**
set wildmenu


set tabstop=4 softtabstop=4
set shiftwidth=4
set mouse=a
set nu
set nowrap
set noswapfile
set incsearch
set smartindent

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox
set background=dark
