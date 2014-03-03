syntax on
filetype on

set backspace=2
set nocompatible
set nobackup
set nowritebackup
set noswapfile
set history=250
set ruler
set showcmd
set incsearch
set autowrite
set laststatus=2
set hls
set number
set numberwidth=5
set nowrap
set showmatch
set tabstop=2 shiftwidth=2 expandtab
set list listchars=tab:»·,trail:·
set autoindent smartindent
set splitbelow
set splitright

set t_Co=256
colorscheme xoria256
set colorcolumn=80
highlight ColorColumn ctermbg=235 guibg=#2c2d27
let &colorcolumn="80,".join(range(120,999),",")

" Window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-h>h
nnoremap <C-l> <C-w>l
