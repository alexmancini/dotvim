" Style settings
" ==============================================================================
set colorcolumn=80      " Highlight column at 80 characters.

" Code completion
" ==============================================================================
set omnifunc=csscomplete#CompleteCSS
inoremap <Nul> <C-x><C-o>
inoremap <C-Space> <C-x><C-o>

" Enable syntastic syntax checking.
let g:syntastic_scss_checkers = ['mixedintentlint', 'sass', 'sassc', 'sass_lint', 'scss_lint']
let g:syntastic_scss_mixedindentlint_args = "--spaces"
let g:syntastic_scss_sass_lint_args = "--config \"$HOME/.vim/style/sass-lint.yml\" -n"
let g:syntastic_scss_scss_lint_args = "--config \"$HOME/.vim/style/scss-lint.yml\" -n"

" Remove trailing whitespace on read and write.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif
