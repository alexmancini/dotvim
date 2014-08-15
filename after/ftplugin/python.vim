let NERDTreeIgnore = ['\.pyc$', '\.pyo$']

set omnifunc=pythoncomplete#Complete

" Setup keybindings.
noremap <F5> :w!<CR>:!python %<CR>

" Use python and django snippets.
UltiSnipsAddFiletypes python.django
