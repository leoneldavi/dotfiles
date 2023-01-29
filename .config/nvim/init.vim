set nu
set expandtab
set mouse=a
set tabstop=4
set softtabstop=4
set shiftwidth=4
call plug#begin("~/.config/nvim/autoload/plugged")
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
call plug#end()
