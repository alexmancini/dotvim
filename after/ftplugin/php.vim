set number

let g:php_folding=2
set foldmethod=syntax
syntax enable

" Code completion
" ==============================================================================
let php_sql_query=1
let php_htmlInStrings=1
set omnifunc=phpcomplete#CompletePHP
inoremap <Nul> <C-x><C-o>
inoremap <C-Space> <C-x><C-o>

" Setup keybindings.
noremap <F5> :w!<CR>:!php %<CR>

" Style settings
" ==============================================================================
set colorcolumn=80      " Highlight column at 80 characters.

" Enable syntastic syntax checking.
let g:syntastic_php_checkers = ['php', 'phpcs', 'phpmd']
let g:syntastic_php_phpcs_args = "--report=csv --standard=\"$HOME/.vim/style/phpcs.xml\" -n"

" Remove trailing whitespace on read and write.
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
