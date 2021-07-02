" delek morning molokai
" colorscheme delek
syntax on
set tabstop=4	    " number of spaces per TAB
set softtabstop=4	" number of spaces per TAB in insert mode
set shiftwidth=4
set expandtab       " TAB becomes spaces
set number          " line numbers
set colorcolumn=80
set showcmd         " show last command in bottom bar
set cursorline      " highlight current line
filetype indent on  " load language specific indentation

" indent at next line will follow the previous line
set autoindent

" indent after curly brace
set smartindent
set wildmenu        " autocomplete
set showmatch       " highlight matching braces
set incsearch       " search as characters are entered
set hlsearch        " highlight matches
set ignorecase
set smartcase       " only case insensitive if all lower case
set foldmethod=indent   " good for python
set foldnestmax=10      " max nested folds
set foldenable      " enable folding
" set foldlevelstart=0   " default folds
nnoremap <space> za
nnoremap j gj           " move around wrap lines
nnoremap k gk
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

set laststatus=2

" show 5 lines above when zt
set scrolloff=5

" linebreak
set lbr

set bg=dark
" set bg=light

" hide buffer change warning
set hidden
