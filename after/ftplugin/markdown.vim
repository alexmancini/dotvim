" Enable syntastic syntax checking.
let g:syntastic_markdown_mdl_exec = "markdownlint"
let g:syntastic_markdown_mdl_args = "--config \"$HOME/.vim/style/markdown.json\""

" Remove trailing whitespace on read and write.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif
