"Vim config"

"Enable mouse"
set mouse=a

"Syntax enable"
syntax on

" line number "
set number

"current line highlight"
set cursorline
:highlight Cursorline cterm=bold ctermbg=black

"serch highlight"
set hlsearch
set ignorecase
set smartcase

"tabs"
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=75
set expandtab
set autoindent

"show the matching pairs of parentheses"
set showmatch

" color settings "
if !has('gui_running')
	set t_Co=256
endif
set termguicolors
colorscheme desert
