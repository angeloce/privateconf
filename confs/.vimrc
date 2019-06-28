"""""""""""""""" General settings """"""""""""""""
set nocompatible
set t_Co=256

filetype plugin on
filetype indent on

set autoread
set ruler
set nu
set mouse-=a

" Always show the status line
set laststatus=1

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Search
set ignorecase
set smartcase
set hlsearch
set incsearch

" For regular expressions turn magic on
set magic

" Don't redraw while executing macros (good performance config)
set lazyredraw

" Show matching brackets when text indicator is over them
set showmatch

" No annoying sound on errors
"set noerrorbells
"set novisualbell
"set t_vb=
"set tm=500

" Colors and Fonts
syntax on
filetype on
colorscheme molokai
set guifont=Courier_New:h10

" File type and unicoding
set encoding=utf-8
set fileencodings=utf-8,gb2312,gbk,gb18030
set termencoding=utf-8,gb2312,gbk,gb18030

set ffs=unix,dos,mac

" Backup and swap
set nobackup
set nowb
set noswapfile


"""""""""""""""" fold enable python """""""""""""""""
" autocmd FileType python setlocal foldmethod=indent
" set foldlevel=99


"""""""""""""""" Special Text and indent """"""""""""""
set expandtab
set smarttab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set wrap

set autoindent
set smartindent

" show special mark
" set list


"""""""""""""""" Moving around, tabs, windows and buffers """"""""""""""""
"Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
