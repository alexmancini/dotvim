let javascript_enable_domhtmlcss=1
set omnifunc=javascriptcomplete#CompleteJS
set iskeyword+=.
set number

" Remove trailing whitespace.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif
