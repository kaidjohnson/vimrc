syntax on
filetype on

set backupdir=~/.backup
set hls
set number
set nowrap
set showmatch
set tabstop=2 shiftwidth=2 expandtab
set list listchars=tab:⟶\ ,trail:·
set autoindent smartindent
set t_Co=256
colorscheme xoria256
set colorcolumn=80
highlight ColorColumn ctermbg=235 guibg=#2c2d27
let &colorcolumn="80,".join(range(120,999),",")
