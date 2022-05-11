let mapleader = " "

map <Leader>7 :Commentary<CR>
" map <Leader>t :split<CR>:term<CR>

nmap <Leader>q :q <CR>
nmap <Leader>w :w <CR>

nmap <Leader>n <Cmd>CocCommand explorer<CR>
nmap <S-tab> :bn <CR> 
nmap <F5> :source % <CR> 

nnoremap <Leader>; $a;<Esc>

"Cambiar de ventana
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k

"Deshabilitar flechas
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

nnoremap <silent> <right> :vertical resize -5 <CR> 
nnoremap <silent> <left> :vertical resize +5 <CR>
nnoremap <silent> <up> :resize +5 <CR>
nnoremap <silent> <down> :resize -5 <CR>

tnoremap <Esc> <C-\><C-n>

