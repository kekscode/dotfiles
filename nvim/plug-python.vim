" disable jedi autocompletion, cause we use deoplete for completion (jedi)
let g:jedi#completions_enabled = 0

" open the go-to function in split, not another buffer (jedi)
let g:jedi#use_splits_not_buffers = "right"
