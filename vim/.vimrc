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

cnoremap sudow w !sudo tee % >/dev/null

