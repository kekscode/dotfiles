autocmd TermOpen * if &buftype == 'terminal' | setlocal nonumber | endif
autocmd TermOpen * if &buftype == 'terminal' | :startinsert | endif
if &buftype == 'terminal' | set scrolloff=0 | endif
tnoremap <C-\> <C-\><C-n>
