set number

" Enable syntastic syntax checking.
let g:syntastic_ansible_checkers = ['ansible_lint']

" Remove trailing whitespace on read and write.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif
