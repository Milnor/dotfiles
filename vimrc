set expandtab
set shiftwidth=4
set tabstop=4
set number
set title
set titlestring=VIM:\ %-25.55F\ %a%r%m titlelen=70
set list    " Disable with :set list!
set listchars=tab:▸\ ,space:·,trail:· " looks super nice for Python
syntax enable

let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin(data_dir . '/plugins')
    Plug 'preservim/nerdtree'
call plug#end()
" TODO: I would probably also use markdown-preview
" TODO: enable tabs for Makefile
" TODO: set list! if not .py
