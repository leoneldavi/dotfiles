set nu
set expandtab
set mouse=a
set tabstop=2
set softtabstop=2
set shiftwidth=2
call plug#begin("~/.config/nvim/autoload/plugged")
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'LunarWatcher/auto-pairs'
call plug#end()
