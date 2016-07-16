let NERDTreeIgnore = ['\.pyc$', '\.pyo$']

" Style settings
" ==============================================================================
set colorcolumn=80      " Highlight column at 80 characters.

" Code completion
" ==============================================================================
set omnifunc=pythoncomplete#Complete
inoremap <Nul> <C-x><C-o>
inoremap <C-Space> <C-x><C-o>

" Enable syntastic syntax checking.
let g:syntastic_python_checkers = ['python', 'frosted', 'py3kwarn']

" Setup keybindings.
noremap <F5> :w!<CR>:!python %<CR>

" Remove trailing whitespace on read and write.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif
