" Style settings
" ==============================================================================
set colorcolumn=80      " Highlight column at 80 characters.

" Enable syntastic syntax checking.
let g:syntastic_coffee_checkers = ['coffee', 'coffeelint']
let g:syntastic_coffee_coffeelint_args = "-f $HOME/.vim/style/coffeelint.json"

" Remove trailing whitespace on read and write.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif
