set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'morhetz/gruvbox'

Plugin 'tpope/vim-surround'

Plugin 'ycm-core/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required
set number

syntax on

 " set Vim-specific sequences for RGB colors
set termguicolors

"let g:solarized_termcolors = 256  " New line!!
set background=dark
colorscheme gruvbox

" Mouse!
set mouse=n
