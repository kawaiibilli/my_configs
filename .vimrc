set autoread
au FocusGained,BufEnter * silent! checktime
let mapleader = ' '
let g:mapleader = ' '
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set number
set whichwrap+=<,>,h,l,[,]
inoremap <c-h> <left>
inoremap <c-j> <down>
inoremap <c-k> <up>
inoremap <c-l> <right>
nnoremap <s-j> 5j
nnoremap <s-k> 5k
xnoremap <s-j> 5j
xnoremap <S-k> 5k
set cursorline
set showmatch
set clipboard+=unnamedplus
set relativenumber
nnoremap <Up> <C-y>
nnoremap <Down> <C-e>
nnoremap <C-q> :bprevious<CR>
nnoremap <C-e> :bnext<CR>
nnoremap <leader>d "_d
xnoremap <leader>d "_d
nnoremap <silent> <C-l> :nohl<CR> <C-l>
