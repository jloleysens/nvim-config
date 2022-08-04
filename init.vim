source $HOME/.config/nvim/plugins.vim


set clipboard+=unnamedplus
set incsearch
set wildmenu
" Hybrid mode
set relativenumber
set number

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set smarttab
" Place all symbols in the same column as line numbers
set signcolumn=number
" set termguicolors
set colorcolumn=80

hi ColorColumn ctermbg=grey
hi PmenuSel ctermfg=NONE ctermbg=24 cterm=NONE
hi Pmenu ctermfg=NONE ctermbg=236 cterm=NONE

autocmd TermOpen * setlocal nonumber norelativenumber

let mapleader = " " " Map leader to space

source $HOME/.config/nvim/keys.vim

lua require('init')

source $HOME/.config/nvim/coc.vim

set cmdheight=1
