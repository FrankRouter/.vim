" pathogen
execute pathogen#infect()
execute pathogen#helptags()
filetype plugin indent on

set nu
set mouse=v
set colorcolumn=100
set hlsearch
syntax on
colorscheme desert

" python-mode
let g:pymode_rope = 0
let g:pymode_doc = 0
let g:pymode_folding = 0
let g:pymode_lint_checkers = ['pylint']
let g:pymode_lint_options_pylint = {'import-error': 'disable'}

" NERDTree
let NERDTreeIgnore=['\.pyc$', '\~$']

" vim-airline
set laststatus=2

" " tmuxline
let g:tmuxline_powerline_separators = 0
