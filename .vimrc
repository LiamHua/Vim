set number

set tabstop=4

colorscheme the-creator
syntax on

inoremap jj <Esc> 
map <C-n> :NERDTreeToggle<CR>
nmap ss <Plug>(easymotion-s2)

set hlsearch
set incsearch

"autocmd vimenter * NERDTree

call plug#begin('~/.vim/plugged')
Plug 'mhinz/vim-startify'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
call plug#end()
