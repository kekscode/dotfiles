" Why not using the biggest key to enter command mode?
nnoremap <Space> :

" No movement boundaries anymore
set ve=all

" Copy to clipboard for operations like yank, delete, change and put
" http://stackoverflow.com/questions/20186975/vim-mac-how-to-copy-to-clipboard-without-pbcopy
if has('unnamedplus')
  set clipboard^=unnamed
  set clipboard^=unnamedplus
endif

" Custom variant of the gf command that opens a new
" buffer if the file under the cursor does not exist
map <leader>gf :e <cfile><cr>

" A neat trick to set the cursor to
" the center of the screen at all times.
" This is easier on the eyes (IMHO).
set scrolloff=999 " set the cursor scroll offset
