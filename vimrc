colorscheme slate
syntax on
set autoindent
set smartindent
set nohls
set number
set shiftwidth=4
set ts=4
map <F1> :set invnumber<CR>
map <F2> :set wrap!<bar>set wrap?<CR>
map <F3> :set nopaste<CR>
map <F4> :set paste<CR>
map <F5> :set hls!<bar>set hls?<CR>
autocmd BufReadPost * if line("'\"") | exe "normal '\"" | endif
map = zo
map - zc
