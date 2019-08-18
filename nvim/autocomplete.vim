let g:deoplete#enable_at_startup = 1
" Close autocomplete preview
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | silent! pclose | endif
" Move with h/j through autocompletes
inoremap <expr> <C-J>   pumvisible() ? "\<C-N>" : "\<C-J>"
inoremap <expr> <C-K>   pumvisible() ? "\<C-P>" : "\<C-K>"
