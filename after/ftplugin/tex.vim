setlocal wrap
setlocal linebreak
setlocal breakindent
setlocal showbreak=\ \

nnoremap <buffer><expr> j v:count == 0 ? 'gj' : 'j'
nnoremap <buffer><expr> k v:count == 0 ? 'gk' : 'k'
