" Source the vimrc file after saving it
if has("autocmd")
	autocmd bufwritepost .vimrc source $MYVIMRC

	if has("gui_running")
		autocmd bufwritepost .vimrc source $MYGVIMRC
		autocmd bufwritepost .gvimrc source $MYGVIMRC
	endif
endif

" Use K to open the internal vim documentation.
set keywordprg=:help
UltiSnipsAddFiletypes vim
