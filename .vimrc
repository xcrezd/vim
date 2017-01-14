syntax enable
colorscheme monokai
execute pathogen#infect()
call pathogen#helptags()

let mapleader=","
map <Leader>n <plug>NERDTreeTabsToggle<CR>

noremap <C-O> <C-W>k<C-W>_
noremap <C-P> <C-W>j<C-W>_

set runtimepath^=~/.vim/bundle/ctrlp.vim
