call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox'

" User Interface
Plug 'vim-airline/vim-airline'

" Git
Plug 'tpope/vim-fugitive'

" Js
Plug 'pangloss/vim-javascript'
Plug 'moll/vim-node'
Plug 'grvcoelho/vim-javascript-snippets'


" Ts
Plug 'leafgarland/typescript-vim'

" Html and Css
Plug 'gko/vim-coloresque'
Plug 'othree/html5.vim'
Plug 'mattn/emmet-vim'

" JSON	
Plug 'elzr/vim-json'

" Useful
Plug 'jiangmiao/auto-pairs'
Plug 'ntpeters/vim-better-whitespace'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'turbio/bracey.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'w0rp/ale'
Plug 'kevinoid/vim-jsonc'
Plug 'vimwiki/vimwiki' 
Plug 'preservim/nerdcommenter'

" Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" coc.nvim extensions
Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-lists', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-eslint', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-emmet', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-html', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-css', {'do': 'yarn install --frozen-lockfile'}

call plug#end()
