source $HOME/.config/nvim/plugins.vim


set clipboard+=unnamedplus
set incsearch
set wildmenu
set relativenumber
set tabstop=2
set shiftwidth=2
set softtabstop=2
"set expandtab

let mapleader = " " " Map leader to space

source $HOME/.config/nvim/keys.vim

lua require('init')


