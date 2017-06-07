set nocp

" # ANSIBLE MGD: PATHOGEN
execute pathogen#infect()
syntax on
filetype plugin indent on
" # ANSIBLE MGD: PATHOGEN

" # ANSIBLE MGD: SOLARIZED
syntax enable
set background=light
colorscheme solarized
" # ANSIBLE MGD: SOLARIZED

" use spaces instead of tabs
set expandtab

"1 tab should be 4 spaces
set tabstop=4

set softtabstop=4

set shiftwidth=4

set number

let g:syntastic_check_on_open = 1

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_wq = 0

