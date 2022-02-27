syntax on

" set number
set number

" set wildmenu
set wildmenu

" set cursorline 
set cursorline

" show command
set showcmd

" wrap lines
set wrap

" highlight search
set hlsearch

" smart case mode
set smartcase

" use space+cr to  cancel highlight
noremap <SPACE><CR> :nohlsearch<CR>

set paste

" use spaces instead of tabs
set expandtab

" be smart when using tabs
set smarttab

" 1 tab = 4 spaces
set shiftwidth=4
set tabstop=4

" keep paste as original form
set paste

let g:NERDTreeWinPos = "left" 

map <C-up> :res -5<CR>
map <C-down> :res +5<CR>
" map <C-left> :vertical res -5<CR>
" map <C-right> :vertical res +5<CR>

map <C-right> :+tabnext<CR>
map <C-left> :-tabnext<CR>

" show tab
set list
set listchars=tab:>-

function! FindAll()
	call inputsave()
	let p = input('Enter pattern:')
	call inputrestore()
	execute 'vimgrep "'.p.'" % |copen'
endfunction

nnoremap <C-F> :call FindAll()<cr>
