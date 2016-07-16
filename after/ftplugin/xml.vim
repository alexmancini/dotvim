" Code completion
" ==============================================================================
set omnifunc=xmlcomplete#CompleteTags
inoremap <Nul> <C-x><C-o>
inoremap <C-Space> <C-x><C-o>

" Enable syntastic syntax checking.
let g:syntastic_xml_checkers = ['xmllint']
