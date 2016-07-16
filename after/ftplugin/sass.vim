set number

" Code completion
" ==============================================================================
set omnifunc=csscomplete#CompleteCSS
inoremap <Nul> <C-x><C-o>
inoremap <C-Space> <C-x><C-o>

" Enable syntastic syntax checking.
let g:syntastic_sass_checkers = ['sass', 'sass_lint']
let g:syntastic_sass_sass_lint_args = "--config \"$HOME/.vim/style/sass-lint.yml\" -n"

" Remove trailing whitespace on read and write.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif
