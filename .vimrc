autocmd filetype crontab setlocal nobackup nowritebackup
syntax on 

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set nu
set smartcase
set noswapfile
set undodir=~/.vim/undodir
set undofile
set incsearch
set relativenumber
set scrolloff=8
set signcolumn


" ### Plugin Manager ### "
call plug#begin("~/.vim/autoload")

Plug 'gruvbox-community/gruvbox'

call plug#end()

colorscheme gruvbox
highlight Normal guibg=none
