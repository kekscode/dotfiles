" Faster and more natural window switching (without ctrl+w <?>)
nnoremap <tab> <C-w>
nnoremap <tab><tab> <C-w><C-w>
" nnoremap <s-tab><s-tab> <C-w><C-W> TODO: Does not work
nnoremap <tab>h <C-w>h
nnoremap <tab>j <C-w>j
nnoremap <tab>k <C-w>k
nnoremap <tab>l <C-w>l

" Window moving
nnoremap <tab>H <C-w>H
nnoremap <tab>J <C-w>J
nnoremap <tab>K <C-w>K
nnoremap <tab>L <C-w>L

" Window splitting
set splitbelow
set splitright
nnoremap <tab>- :split<CR>
nnoremap <tab>\| :vsplit<CR>
