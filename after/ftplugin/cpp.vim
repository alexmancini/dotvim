" Enable syntastic syntax checking.
let g:syntastic_c_checkers = ['gcc', 'cppcheck', 'cpplint']

" Setup keybindings.
noremap <F5> :w!<CR>:Rooter<CR>:Make!<CR>:cw 6<CR>

" Remove trailing whitespace on read and write.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif
