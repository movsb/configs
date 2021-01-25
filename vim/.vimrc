syntax on
set nocompatible

" https://vimhelp.org/pattern.txt.html#%2Fmagic
" https://stackoverflow.com/a/3760486/3628322
set magic

" line numbers
set relativenumber
set nu

" tabs & spaces
set noet ci pi sts=0 sw=4 ts=4 ai si
set list
set listchars=tab:>\ 

" searching
set hls

set nobackup
set autochdir
set hidden

" save read-only files as root
cnoremap sudow w !sudo tee % >/dev/null

" C-c to copy to clipboard
vnoremap <C-c> :w !pbcopy<CR><CR>

