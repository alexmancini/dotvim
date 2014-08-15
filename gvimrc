set guioptions=acei     " Or comment this out and customize options below.
"set guioptions+=c       " Use console dialogs instead of popups.
"set guioptions-=t       " Disable tear-off menus.
"set guioptions-=T       " Vim with a toolbar? No!
"set guioptions-=m       " Disable the menu bar.
"set guioptions-=r       " Disable the right scrollbar.
"set guioptions-=l       " Disable the left scrollbar.
"set guioptions-=g       " Disable greyed-out menu items.
"set guioptions-=L       " Disable the left scrollbar when split.

" Bind Ctrl-Space to autocompletion.
inoremap <C-Space> <C-n>
inoremap <S-C-Space> <C-N>

if (&termencoding == "utf-8")
	" Fix resizing bug in gvim.
	set showtabline=2

	set listchars=tab:»·,trail:·,extends:…,nbsp:‗

    sign define SyntasticError text=E» texthl=error
    sign define SyntasticStyle text=S» texthl=todo
    sign define SyntasticWarning text=W» texthl=todo
endif

set colorcolumn=80
set columns=118
set lines=62
set cursorline      " Display current line in a different color
