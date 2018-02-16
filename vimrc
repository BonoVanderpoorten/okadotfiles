set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=/root/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'vim-airline/vim-airline'
Plugin 'valloric/youcompleteme'
Plugin 'VundleVim/Vundle.vim'
" Keep Plugin commands between vundle#begin/end.
call vundle#end()            " required
filetype plugin indent on    " required
