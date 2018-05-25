set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=/root/Git/okadotfiles/vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'valloric/youcompleteme'
" Keep Plugin commands between vundle#begin/end.
call vundle#end()            " required
filetype plugin indent on    " required
