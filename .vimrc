set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set nocompatible
set nowrap
filetype off

call plug#begin('~/.vim/plugged')

Plug 'autozimu/LanguageClient-neovim', { 'branch': 'next', 'do': './install.sh' }
Plug 'junegunn/vim-easy-align'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jceb/vim-orgmode'
Plug 'tpope/vim-speeddating'

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
let g:deoplete#enable_at_startup = 1

call plug#end()


filetype plugin indent on    " required

let g:airline#extensions#tabline#enabled = 1

