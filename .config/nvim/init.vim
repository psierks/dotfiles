set nocompatible

call plug#begin()
Plug 'ap/vim-buftabline'
Plug 'chriskempson/base16-vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'pangloss/vim-javascript'
Plug 'rust-lang/rust.vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
call plug#end()

filetype plugin indent on

noremap ; l
noremap l k
noremap k j
noremap j h

colorscheme base16-default-dark

set hidden
set number
set tabstop=4
set shiftwidth=4
set expandtab
let g:deoplete#enable_at_startup = 1

let g:ctrlp_custom_ignore = {
            \ 'dir': '\v(\.git|node_modules|vendor|tmp|bower_components)$'
            \ }
