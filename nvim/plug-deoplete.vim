" Does only work in nvim
let g:deoplete#enable_at_startup = 1

" No more built-in previews
set completeopt+=preview

" Vim completion menu height
set pumheight=10

" Change some defaults
call deoplete#custom#option('camel_case', v:true)
call deoplete#custom#option('auto_complete_delay', 0)
call deoplete#custom#option('smart_case', v:true)
call deoplete#custom#option('min_pattern_length', 1)

" Sane navigation
inoremap <expr> <C-j> pumvisible() ? "\<C-n>" : "\<C-j>"
inoremap <expr> <C-k> pumvisible() ? "\<C-p>" : "\<C-k>"

" Close popup window when done
autocmd CompleteDone * silent! pclose!

" Golang
let g:deoplete#sources#go#gocode_binary = $GOPATH.'/bin/gocode'
let g:deoplete#sources#go#sort_class = ['package', 'func', 'type', 'var', 'const']
