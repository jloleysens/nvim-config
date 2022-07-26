call plug#begin()
	" The default plugin directory will be as follows:
	"   - Vim (Linux/macOS): '~/.vim/plugged'
	"   - Vim (Windows): '~/vimfiles/plugged'
	"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
	" You can specify a custom plugin directory by passing it as the argument
	"   - e.g. `call plug#begin('~/.vim/plugged')`
	"   - Avoid using standard Vim directory names like 'plugin'

	" Make sure you use single quotes

	" File explorer
	Plug 'mcchrish/nnn.vim'
  let g:nnn#layout = { 'window': { 'width': 0.5, 'height': 0.7, 'highlight': 'Comment', 'xoffset': 1 } }

	Plug 'nvim-lua/plenary.nvim'

	" Telescope for file finding, searching etc
	Plug 'nvim-telescope/telescope.nvim'
  Plug 'nvim-telescope/telescope-file-browser.nvim'

	" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
	" Plug 'junegunn/vim-easy-align'

	" Vim surround
	Plug 'tpope/vim-surround'

	" Common LSP config for NVIM
	" Plug 'neovim/nvim-lspconfig'

	" LSP niceties
	" Plug 'williamboman/nvim-lsp-installer'
	" Plug 'jose-elias-alvarez/null-ls.nvim'

	" Autocompletion
	" Plug 'hrsh7th/nvim-cmp'
	" Plug 'hrsh7th/cmp-buffer'
	" Plug 'hrsh7th/cmp-path'
	" Plug 'saadparwaiz1/cmp_luasnip'
	" Plug 'hrsh7th/cmp-nvim-lsp'
	" Plug 'hrsh7th/cmp-nvim-lua'

  " Do some setup for me please
	" Plug 'VonHeikemen/lsp-zero.nvim',

  " COC, language completion
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " Eslint and friends...
  " Plug 'neovim/nvim-lspconfig'
  " Plug 'jose-elias-alvarez/null-ls.nvim'
	" Plug 'MunifTanjim/eslint.nvim'

	" Prettier
  " Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }

	" Snippets
	Plug 'L3MON4D3/LuaSnip'
	Plug 'rafamadriz/friendly-snippets'

	Plug 'jiangmiao/auto-pairs'

  Plug 'terrortylor/nvim-comment'

  " FZF!
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'

  Plug 'tpope/vim-fugitive'

  " Tree stuff
  Plug 'kyazdani42/nvim-tree.lua'

  " Initialize plugin system
call plug#end()
