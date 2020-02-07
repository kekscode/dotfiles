" Window splitting
set splitbelow
set splitright
nnoremap <C-w>- :split<CR>
nnoremap <C-w>\| :vsplit<CR>

" Window zooming (requires vim-zoom plugin)
nmap <C-w>z <Plug>(zoom-toggle)
