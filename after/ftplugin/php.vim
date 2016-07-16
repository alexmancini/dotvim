set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set textwidth=79
set number

let g:php_folding=2
set foldmethod=syntax
syntax enable

let php_sql_query=1
let php_htmlInStrings=1

"call LoadTags("doctrine")
"call LoadTags("pd2")
"call LoadTags("phpunit")
"call LoadTags("zf1")

set omnifunc=phpcomplete#CompletePHP

" Setup keybindings.
noremap <F5> :w!<CR>:!php %<CR>

" remove trailing whitespace on read and write.
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif

set keywordprg=pman

" Generate PHP documentation.
let g:pdv_template_dir = $HOME."/.vim/templates/phpdoc"
map <C-?> <ESC>:call pdv#DocumentCurrentLine()<CR>

" Use enhanced PHP syntax highlighting within comments.
function! PhpSyntaxOverride()
  hi! def link phpDocTags  phpDefine
  hi! def link phpDocParam phpType
endfunction

call PhpSyntaxOverride()
