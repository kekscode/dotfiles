autocmd TermOpen * if &buftype == 'terminal' | setlocal nonumber | endif
autocmd TermOpen * if &buftype == 'terminal' | :startinsert | endif
