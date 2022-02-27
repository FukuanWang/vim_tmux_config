" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim_tmux_config/vim_runtime/plugged')

Plug 'vim-airline/vim-airline'

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'christoomey/vim-tmux-navigator'

Plug 'terryma/vim-expand-region'

Plug 'flazz/vim-colorschemes'

Plug 'vim-taglist/vim-taglist'

call plug#end()

" use tt to toggle nerdtree
nmap <silent> tt :NERDTreeToggle<CR>

set background=dark

"colorscheme molokai
"colorscheme gruvbox
colorscheme PaperColor

let Tlist_WinWidth=60

