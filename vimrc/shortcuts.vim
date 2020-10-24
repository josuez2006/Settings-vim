let mapleader = " "

nmap <Leader>w :w<Cr>
nmap <Leader>q :q<Cr>
nmap <Leader>q! :q!<Cr>
nmap <Leader>wq :wq<Cr>
imap <C-j> <Esc> 
imap <C-J> <Esc> 

"move to down and up 
nnoremap <A-j> :m .+1<CR>== 
nnoremap <A-k> :m .-2<CR>== 

vnoremap <A-j> :m '>+1<CR>gv=gv 
vnoremap <A-k> :m '<-3<CR>gv=gv 

" Change commenter
map <C-a> <plug>NERDCommenterInvert

" space to down
map ñ A<CR><C-j>k
imap <C-ñ> A<CR><C-j>

" move in mode insert
imap <C-h> <C-j>hi
imap <C-l> <C-j>a

