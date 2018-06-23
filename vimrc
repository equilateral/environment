"tab width
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set number

"highlight and clear highlight
set hls
nnoremap <C-L> :nohlsearch<CR><C-L>
set incsearch

source ~/.vim/gtags.vim
map <C-n> :cn<CR>
map <C-p> :cp<CR>
map <C-]> :GtagsCursor<CR>
map <C-\> :Gtags
map <C-x> :cclose<CR>
