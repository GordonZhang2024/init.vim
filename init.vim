set nu
set smartindent
set cursorline
set ruler

set nocompatible

call plug#begin()
" 
Plug 'git@github.com:scrooloose/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'git@github.com:nvim-lualine/lualine.nvim'
Plug 'git@github.com:folke/tokyonight.nvim'
Plug 'git@github.com:Yggdroot/indentLine'
Plug 'git@github.com:majutsushi/tagbar'
Plug 'git@github.com:ryanoasis/vim-devicons'
call plug#end()     " required
filetype plugin on    " required
autocmd vimenter * NERDTree
autocmd vimenter * TagbarToggle

nmap <F8> :TagbarToggle<CR>
nmap <F9> :NERDTree<CR>
nmap <F5> :make<CR>

set termguicolors
set noswapfile

set encoding=UTF-8

colorscheme tokyonight-moon

