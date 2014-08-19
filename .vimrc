" Enable line numbers
set number

" Tab indention settings
set expandtab
set shiftwidth=4
set softtabstop=4
set cindent " auto-tab

" Editor Tab keymaps
map <F5> :tabe <CR>
map <F6> :tabp <CR>
map <F7> :tabn <CR>

set statusline=%t\ [%{strlen(&fenc)?&fenc:'none'}:%{&ff}]%h%m%r%y%=[%c:%l/%L]\ %P\ 
set laststatus=2
