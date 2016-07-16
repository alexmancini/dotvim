" Style settings
" ==============================================================================
set colorcolumn=80      " Highlight column at 80 characters.

" Code completion
" ==============================================================================
set omnifunc=csscomplete#CompleteCSS
inoremap <Nul> <C-x><C-o>
inoremap <C-Space> <C-x><C-o>

" Enable syntastic syntax checking.
let g:syntastic_less_checkers = ['lessc', 'recess']
let g:syntastic_less_recess_args = "--config=\"$HOME/.vim/style/recess.json\" -n"

" Remove trailing whitespace on read and write.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif
