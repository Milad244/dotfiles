" Theme
set background=dark
syntax enable
colorscheme desert
autocmd VimEnter * redraw!

" Essential
inoremap jk <Esc>
set number
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set relativenumber
set clipboard=unnamed
set ignorecase
set smartcase
set incsearch
set hlsearch
set nowrap
set showmatch
set scrolloff=4
set updatetime=300

" Use real tabs for Makefiles
autocmd FileType make setlocal noexpandtab shiftwidth=8 softtabstop=0

" Shortcuts
command! -nargs=1 Reset %d | r cf.cpp | 1delete | w! <args>.cpp
