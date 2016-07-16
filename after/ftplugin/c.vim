" Code completion
" ==============================================================================
set omnifunc=ccomplete#Complete
inoremap <Nul> <C-x><C-o>
inoremap <C-Space> <C-x><C-o>

" Style settings
" ==============================================================================
set colorcolumn=80      " Highlight column at 80 characters.

" Enable syntastic syntax checking.
let g:syntastic_c_checkers = ['gcc', 'cppcheck', 'splint']

" Setup keybindings.
noremap <F5> :w!<CR>:Rooter<CR>:Make!<CR>:cw 6<CR>

" Remove trailing whitespace on read and write.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif
