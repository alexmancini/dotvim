" Google and AirBnB code style guidelines dictate 2-space indentation.
set tabstop=2
set shiftwidth=2

set number

" Code completion
" ==============================================================================
let javascript_enable_domhtmlcss=1
set iskeyword+=.
set omnifunc=javascriptcomplete#CompleteJS
inoremap <Nul> <C-x><C-o>
inoremap <C-Space> <C-x><C-o>

" Remove trailing whitespace on read and write.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif

" Highlight problematic statements.
syn match ErrorMsg /console.log(.*)/
syn match ErrorMsg /console.dir(.*)/

" Style settings
" ==============================================================================
set colorcolumn=80      " Highlight column at 80 characters.

" Enable syntastic syntax checking.
let g:syntastic_javascript_checkers = ['eslint', 'flow', 'gjslint', 'jshint', 'jslint', 'mixedindentlint']
let g:syntastic_javascript_eslint_args = "-c \"$HOME/.vim/style/eslint.json\""
let g:syntastic_javascript_gjslint_args = "--flagfile \"$HOME/.vim/style/gjslint.args\""
let g:syntastic_javascript_jshint_args = "--config \"$HOME/.vim/style/jshint.json\""
let g:syntastic_javascript_mixedindentlint_args = "--spaces"

" Setup custom abbreviations.
iabbrev clog console.log
iabbrev cdir console.dir
