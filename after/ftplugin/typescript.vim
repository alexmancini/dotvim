" Google and AirBnB code style guidelines dictate 2-space indentation.
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set textwidth=79
set number

" Remove trailing whitespace.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif

" Enable syntastic syntax checking.
let g:syntastic_typescript_checkers = ['eslint']
let g:syntastic_typescript_eslint_args = "-c \"$HOME/.vim/style/eslint.json\""

" Remove trailing whitespace on read and write.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif
