set number
set autoindent
set splitright
set clipboard=unnamed
set hls

call plug#begin('~/.local/share/nvim/plugged')

Plug 'folke/tokyonight.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'

call plug#end()

colorscheme tokyonight

nnoremap <C-t> :NERDTreeToggle<CR>
