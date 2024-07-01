set nu
set smartindent
set cursorline
set ruler
set nocompatible
set relativenumber

call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'nvim-lualine/lualine.nvim'
Plug 'folke/tokyonight.nvim'
Plug 'Yggdroot/indentLine'
Plug 'majutsushi/tagbar'
Plug 'ryanoasis/vim-devicons'

call plug#end()
filetype plugin on
autocmd vimenter * NERDTree
autocmd vimenter * TagbarToggle

nmap <F8> :TagbarToggle<CR>
nmap <F9> :NERDTree<CR>
nmap <F5> :make<CR>

set termguicolors
set noswapfile

set encoding=UTF-8

colorscheme tokyonight-night

syn match WhiteSpace "\s\+$" containedin=ALL conceal cchar=*
set conceallevel=2
set concealcursor=nv
highlight Conceal guifg=yellow

