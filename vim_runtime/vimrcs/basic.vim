syntax on

" ============================================================================================
" general settings  
" ============================================================================================
set background=dark                             " set background color
set number                                      " set number
set wildmenu                                    " set wildmenu
set cursorline                                  " set cursorline
set showcmd                                     " show command
set wrap                                        " wrap lines
set hlsearch                                    " highlight search
set smartcase                                   " smart case mode
set paste                                       " set paste
set expandtab                                   " use spaces instead of tabs
set shiftwidth=4                                " 1 tab = 4 spaces
set tabstop=4                                   " 1 tab = 4 spaces
set smarttab                                    " be smart when using tabs
set tags=tags                                   " ctags setting

" ============================================================================================
" basic mapings
" ============================================================================================
map <C-up> :res -5<CR>
map <C-down> :res +5<CR>
" map <C-left> :vertical res -5<CR>
" map <C-right> :vertical res +5<CR>
map <C-right> :+tabnext<CR>
map <C-left> :-tabnext<CR>
map <C-n> :tabn<CR>
map <C-p> :tabp<CR>
" use space+cr to  cancel highlight
noremap <SPACE><CR> :nohlsearch<CR>              


" ============================================================================================
" use # to highlight current word instead of jump to next
" ref : https://vi.stackexchange.com/questions/14616/
"       highlight-the-current-word-or-using-let-and-cword-together 
" ============================================================================================
nnoremap <silent> # :let @/= '\<' . expand('<cword>') . '\>' <bar> set hls <cr>


" ============================================================================================
" yank to clipboard 
" requires : clipbored support
" use 'vim --version | grep clipboard' to check
" if support, you will see +clipboard or +xterm_clipboard, otherwise -clipboard/-xterm_clipboard
" sulution: sudo apt-get install vim-gtk3 -y
" ref: https://superuser.com/questions/1559544/how-to-copy-from-vim-to-clipboard-on-ubuntu-20-04 
" ============================================================================================
" set clipboard=unnamedplus


" ============================================================================================
" search function  
" ============================================================================================
" function! FindAll()
" 	call inputsave()
" 	let p = input('Enter pattern:')
" 	call inputrestore()
" 	execute 'vimgrep "'.p.'" % |copen'
" endfunction
" noremap <C-m> :call FindAll()<cr>

" ============================================================================================
" vimterm settings 
" requires : vim8+ version
" ============================================================================================
set splitright
set splitbelow
set termwinsize=10*0 
tnoremap <Esc><Esc> <C-\><C-n>
