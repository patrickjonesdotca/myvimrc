execute pathogen#infect()
syntax on
filetype plugin indent on

set nobackup
set nowb
set noswapfile

set expandtab
set tabstop=2
set shiftwidth=2

set ai "Auto indent
set si "Smart indent
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
map <C-n> :NERDTreeToggle<cr>
set number

nnoremap <C-left> :vertical resize -5<cr>
nnoremap <C-down> :resize +5<cr>
nnoremap <C-up> :resize -5<cr>
nnoremap <C-right> :vertical resize +5<cr>


:imap jj <Esc>
