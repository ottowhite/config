filetype on
syntax on
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
set t_Co=256
colorscheme onehalfdark
let g:airline_theme='onehalfdark'
set t_ut=""

" Mode Settings

let &t_SI.="\e[5 q" "SI = INSERT mode
let &t_SR.="\e[4 q" "SR = REPLACE mode
let &t_EI.="\e[1 q" "EI = NORMAL mode (ELSE)

"Cursor settings:
"
"  1 -> blinking block
"  2 -> solid block 
"  3 -> blinking underscore
"  4 -> solid underscore
"  5 -> blinking vertical bar
"  6 -> solid vertical bar

set nocompatible

call plug#begin()

Plug 'sheerun/vim-polyglot'
Plug 'wikitopian/hardmode'

call plug#end()

set noerrorbells visualbell t_vb=
set tabstop=4 softtabstop=4
set shiftwidth=34
set expandtab
set smartindent
set nu rnu
"set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set clipboard=unnamed
autocmd VimEnter,BufNewFile,BufReadPost * silent! call HardMode()

autocmd InsertEnter * set cul 
autocmd InsertLeave * set nocul 

imap ii <Esc>

" Remove newbie crutches in Insert Mode
" iinoremap <Down> <Nop>
" iinoremap <Left> <Nop>
" iinoremap <Right> <Nop>
" iinoremap <Up> <Nop>
" iinoremap <C-h> <Left>
" iinoremap <C-j> <Down>
" iinoremap <C-k> <Up>
" iinoremap <C-l> <Right>

" reemove newbie crutches in Command Mode
cnoremap <Down> <Nop>
cnoremap <Left> <Nop>
cnoremap <Right> <Nop>
cnoremap <Up> <Nop>

" Remove newbie crutches in Visual Mode
vnoremap <Down> <Nop>
vnoremap <Left> <Nop>
vnoremap <Right> <Nop>
vnoremap <Up> <Nop>

" Remove newbie crutches in Normal Mode
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
nnoremap <Up> <Nop>

