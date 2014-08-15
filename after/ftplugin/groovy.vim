" Use gradle compiler.
compiler gradle
map <leader>b :w!<CR>:Rooter<CR>:Make!<CR>:cw 6<CR>
map <leader>t :w!<CR>:Rooter<CR>:Make! test<CR>:cw 6<CR>

" Remove trailing whitespace on read and write.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif
