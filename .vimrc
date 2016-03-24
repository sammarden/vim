syntax on
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set nu
set hlsearch
colorscheme torte
map <PageUp> <>
map <PageDown> <>
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>
