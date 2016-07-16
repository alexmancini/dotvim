" Code completion
" ==============================================================================
set omnifunc=htmlcomplete#CompleteTags
inoremap <Nul> <C-x><C-o>
inoremap <C-Space> <C-x><C-o>

" Enable syntastic syntax checking.
let g:syntastic_html_checkers = ['eslint', 'gjslint', 'jshint', 'tidy']
let g:syntastic_html_eslint_args = "-c \"$HOME/.vim/style/eslint.json\""
let g:syntastic_html_gjslint_args = "--flagfile \"$HOME/.vim/style/gjslint.args\""
let g:syntastic_html_jshint_args = "-c \"$HOME/.vim/style/jshint.json\""
let g:syntastic_html_tidy_args = "-config \"$HOME/.vim/style/tidy.html.conf"
let g:syntastic_html_tidy_exec = 'tidy'
