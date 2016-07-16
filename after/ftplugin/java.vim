set number
set foldmethod=syntax

" Enable syntax highlighting
let g:java_allow_cpp_keywords=1
syntax enable

" Use gradle compiler.
compiler gradle
map <leader>b :w!<CR>:Rooter<CR>:Make!<CR>:cw 6<CR>
map <leader>t :w!<CR>:Rooter<CR>:Make! test<CR>:cw 6<CR>

" Setup keybindings.
noremap <F5> :w!<CR>:!javac %<CR>:!java %:r<CR>
noremap <leader>e :w!<CR>:!javac %<CR>:!java %:r<CR>
noremap <leader>c :w!<CR>:!javac %<CR>
map <C-p> :call JCommentWriter()<CR>

" Remove trailing whitespace on read and write.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif

set keywordprg=

" Style settings
" ==============================================================================
set colorcolumn=80      " Highlight column at 80 characters.

" Enable syntastic syntax checking.
let g:syntastic_java_checkers = ['javac', 'checkstyle']
