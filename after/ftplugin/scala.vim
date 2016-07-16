set number

" Style settings
" ==============================================================================
set colorcolumn=80      " Highlight column at 80 characters.

" Enable syntastic syntax checking.
let g:syntastic_scala_checkers = ['scalac', 'scalastyle']
let g:syntastic_scala_scalastyle_jar = "/usr/local/Cellar/scalastyle/0.8.0/libexec/scalastyle_2.11-0.8.0-batch.jar"
let g:syntastic_scala_scalastyle_config_file = "$HOME/.vim/style/scalastyle_config.xml"

" Setup keybindings.
noremap <F5> :w!<CR>:!scala %<CR>

" Remove trailing whitespace on read and write.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif
