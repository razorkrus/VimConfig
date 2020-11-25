" Vim configuration file for Windows(Win10)
" _vimrc in folder C:\Users\__???__


" ==================== Global Config ====================

" nocompatible mode and backspace 
set nocompatible
set backspace=1

" encoding method
set encoding=utf-8

" scroll off to keep cursor from screen margin
set scrolloff=5


" ==================== Command Support ====================

set showcmd     " show operation cmd while typing cmd
set wildmenu    " auto complete command line


" ==================== Appearance ====================

" color scheme
colorscheme Murphy

" font and size
set guifont=Consolas:h12

" display ruler
set ruler

" display cursor line 
set cursorline 

" display number and relative number
set number
set relativenumber

" auto wrap line if line is too long
set wrap
set linebreak

" show matched parathesis
set showmatch

" syntax
syntax on

" line width
" set textwidth=80


" ==================== Operations ====================

" tab control
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent


" ==================== Search Config ====================

set hlsearch    " highlight search result
set incsearch   " highlight search process
set ignorecase  " ignore case
set smartcase   " use smart case


" ==================== File Settings ====================

set nobackup
set noswapfile
set undofile
set history=1000
set autoread






