syntax on
set nocompatible

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

