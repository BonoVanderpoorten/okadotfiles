set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=/root/Git/okadotfiles/vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'


" Keep Plugin commands between vundle#begin/end.
call vundle#end()            " required
filetype plugin indent on    " required
execute pathogen#infect()
call pathogen#helptags()

" open NERDTree on opening vim without target file
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

map <C-n> :NERDTreeToggle<CR>

set nowrap        		" don't wrap lines
set tabstop=4     		" a tab is four spaces
set backspace=indent,eol,start 	" allow backspacing over everything in insert mode
set autoindent    		" always set autoindenting on
set copyindent    		" copy the previous indentation on autoindenting
set number        		" always show line numbers
set shiftwidth=4  		" number of spaces to use for autoindenting
set shiftround    		" use multiple of shiftwidth when" indenting with '<' and '>'
set showmatch     		" set show matching parenthesis
set ignorecase    		" ignore case when searching
set smartcase     		" ignore case if search pattern is all" lowercase, case-sensitive otherwise
set smarttab      		" insert tabs on" the start of a line according to shiftwidth, not tabstop
set hlsearch"     		" highlight search terms" 
set incsearch"    		" show search" matches as you type
