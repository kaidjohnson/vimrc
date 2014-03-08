syntax on         " Enable syntax highlighting.
filetype on       " Enable file type detection.

set nocompatible  " Use vim, not vi.
set nobackup      " No backup files.
set nowritebackup " No backup files while editing.
set noswapfile    " No swap files.
set history=1000  " Remember my edits, at least for a little bit.
set ruler         " Know your place.
set showcmd       " Know what you're up to.
set autowrite     " Automatically save on buffer switch.
set laststatus=2  " Always display the status line.
set number        " Show line numbers.
set numberwidth=5 " Set the width of the number gutter.
set nowrap        " Disabled text wrapping.
set tabstop=2     " Tabs are worth 2 characters.
set shiftwidth=2  " Set spaces for tabs.
set expandtab     " Tabs to spaces.
set autoindent    " Copy indentation from the previous line.
set smartindent   " Make indentation *slightly* smarter.
set backspace=2   " Make backspace work like other apps.
set hls           " Enable highlighted search.
set incsearch     " Enable incremental search.

" More logical split window opening.
set splitbelow
set splitright

" Enable Pathogen.
" @see https://github.com/tpope/vim-pathogen
execute pathogen#infect()

" Color Scheme.
" @see https://github.com/vim-scripts/xoria256.vim
set t_Co=256
colorscheme xoria256

" Text limit indicators.
set colorcolumn=80
hi ColorColumn ctermbg=235 guibg=#2c2d27
let &colorcolumn="80,".join(range(120,999),",")

" Handle whitespace characters.
set list
set listchars=tab:»·,trail:·
hi SpecialKey ctermfg=244 guifg=gray

" Faster window movement.
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" Remove any trailing whitespace that is in the file.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif
