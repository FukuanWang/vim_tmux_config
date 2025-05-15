" ============================================================================================
" Specify a directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
" ============================================================================================
call plug#begin('~/.vim_tmux_config/vim_runtime/plugged')

Plug 'vim-airline/vim-airline'

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'christoomey/vim-tmux-navigator'

Plug 'terryma/vim-expand-region'

Plug 'flazz/vim-colorschemes'

Plug 'vim-taglist/vim-taglist'

" Plug 'xclip-support', {'rtp': 'vim/'}

call plug#end()

" ============================================================================================
" nerdtree configuration
" ============================================================================================
let g:NERDTreeWinPos = "left" 
nmap <silent> tt :NERDTreeToggle<CR>
let Tlist_WinWidth=60


" ============================================================================================
" colorscheme configuration 
" ============================================================================================
colorscheme molokai
" colorscheme gruvbox
" colorscheme PaperColor

