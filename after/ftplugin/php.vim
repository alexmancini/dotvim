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

" PHPDoc
let g:pdv_cfg_Type = "mixed"
let g:pdv_cfg_Package = ""
let g:pdv_cfg_Version = "$id$"
let g:pdv_cfg_Author = "TODO:NAME <TODO:EMAIL>"
let g:pdv_cfg_Copyright = "2014 TODO:NAME"
let g:pdv_cfg_License = "GNU GPLv3 {@link http://opensource.org/licenses/gpl-3.0.html}"
let g:pdv_cfg_php4always = 0
map <C-P> <ESC>:call PhpDocSingle()<CR>
