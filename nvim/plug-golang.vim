let g:go_auto_sameids = 1
let g:go_auto_type_info = 1
let g:go_fmt_command = "goimports"
let g:go_fmt_fail_silently = 1
let g:go_list_type = "quickfix"
let g:go_metalinter_autosave = 0
let g:go_metalinter_deadline = "5s"
let g:go_fmt_experimental = 1

autocmd Filetype go command! -bang A call go#alternate#Switch(<bang>0, 'edit')
autocmd Filetype go command! -bang AS call go#alternate#Switch(<bang>0, 'split')
autocmd Filetype go command! -bang AT call go#alternate#Switch(<bang>0, 'tabe')
autocmd Filetype go command! -bang AV call go#alternate#Switch(<bang>0, 'vsplit')

" :GoBuild and :GoTestCompile
autocmd FileType go nmap <leader>B <Plug>(go-build)
" :GoTest
autocmd FileType go nmap <leader>t <Plug>(go-test)
" :GoAlternate
autocmd FileType go nmap <leader>a :GoAlternate<cr>
" :GoRun
autocmd FileType go nmap <leader>r <Plug>(go-run)
" :GoDoc
autocmd FileType go nmap <Leader>d <Plug>(go-doc)
" :GoCoverageToggle
autocmd FileType go nmap <Leader>c <Plug>(go-coverage-toggle)
" :GoInfo
autocmd FileType go nmap <Leader>i <Plug>(go-info)
" :GoMetaLinter
autocmd FileType go nmap <Leader>l <Plug>(go-metalinter)
" :GoDef but opens in a vertical split
autocmd FileType go nmap <Leader>v <Plug>(go-def-vertical)
" :GoDef but opens in a horizontal split
autocmd FileType go nmap <Leader>S <Plug>(go-def-split)<Paste>
