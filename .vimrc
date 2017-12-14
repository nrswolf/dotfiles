" Vundle configuration/initialization
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()
Plugin 'VundleVim/Vundle.vim'
Bundle 'wincent/command-t'
Plugin 'scrooloose/nerdtree'
Plugin 'airblade/vim-gitgutter'
Plugin 'mxw/vim-jsx'
Plugin 'sonph/onehalf', {'rtp': 'vim/'}
call vundle#end()

" Syntax configuration
set ruler
set number
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround
set colorcolumn=80
set cursorline
syntax on
filetype plugin indent on
let g:jsx_ext_required = 0

" Shortcut configuration
map <C-n> :NERDTreeToggle<CR>
nmap <leader>w :w!<cr>
:command T CommandT
