let g:python_host_prog = '/usr/bin/python'
let g:python3_host_prog = '/usr/bin/python3'


syntax enable

set mouse=a 
set encoding=utf-8
set clipboard=unnamed
set noshowmode
set numberwidth=1
set sw=2

" Highlight matching brackets under cursor
set showmatch  

" Highlight current line
set cursorline  

" don't let the cursor touch the edge of the viewport
set scrolloff=3    

" Highlight search results
set hlsearch

" Find as you type
set incsearch  

" never mind between capital and lower letter
set ignorecase
set smartcase

" Don't redraw while executing macros
set lazyredraw    

" For regular expressions turn magic on
set magic          

set showcmd
set ruler
set laststatus=2
" set paste
" set nowrap

" intelligent line numbers
set number
set relativenumber
