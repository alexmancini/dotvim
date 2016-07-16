" Code completion
" ==============================================================================
set omnifunc=rubycomplete#Complete
inoremap <Nul> <C-x><C-o>
inoremap <C-Space> <C-x><C-o>

" Style settings
" ==============================================================================
set colorcolumn=80      " Highlight column at 80 characters.

" Enable syntastic syntax checking.
let g:syntastic_ruby_checkers = ['flog', 'reek', 'rubocop']

" Setup keybindings.
noremap <F5> :w!<CR>:!ruby %<CR>

" Remove trailing whitespace on read and write.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif
