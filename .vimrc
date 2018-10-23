set nocp

" ## BEGIN ANSIBLE MGD: PATHOGEN
execute pathogen#infect()
syntax on
filetype plugin indent on
" ## END ANSIBLE MGD: PATHOGEN

" ## BEGIN ANSIBLE MGD: SOLARIZED
syntax enable
set background=light
colorscheme solarized
" ## END ANSIBLE MGD: SOLARIZED


" use spaces instead of tabs
set expandtab

"1 tab should be 4 spaces
set tabstop=4

set softtabstop=4

set shiftwidth=4

set number

let g:syntastic_check_on_open = 1

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_wq = 0

let g:flake8_cmd="/Users/jason.norment/.venv/py3/bin/flake8"
" ## BEGIN ANSIBLE MGD: FLAKE8
let g:flake8_cmd="~/.venv/py3_flake8/bin/flake8" 
" ## END ANSIBLE MGD: FLAKE8
