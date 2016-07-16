" Style settings
" ==============================================================================
set colorcolumn=80      " Highlight column at 80 characters.

" Enable syntastic syntax checking.
let g:syntastic_php_checkers = ['go', 'gofmt', 'golint', 'govet']

" Reformat code on write.
autocmd FileType go autocmd BufWritePre <buffer> Fmt
