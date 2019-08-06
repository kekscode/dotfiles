let g:deoplete#enable_at_startup = 1
" Move with <tab> through autocompletes
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"
" Close autocomplete preview
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | silent! pclose | endif
