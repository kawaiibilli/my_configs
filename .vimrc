set autoread
au FocusGained,BufEnter * silent! checktime
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set number
set whichwrap+=<,>,h,l,[,]
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
nnoremap <S-j> 5j
nnoremap <S-k> 5k
xnoremap <S-j> 5j
xnoremap <S-k> 5k
set cursorline
set showmatch
set cursorcolumn
set clipboard+=unnamedplus
set relativenumber
nnoremap <Up> <C-y>
nnoremap <Down> <C-e>
nnoremap <C-q> :bprevious<CR>
nnoremap <C-e> :bnext<CR>
nnoremap <leader>d \"_d
xnoremap <leader>d \"_d
nnoremap <silent> <C-l> :nohl<CR> <C-l>
