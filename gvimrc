set guioptions=acei     " Or comment this out and customize options below.
"set guioptions+=c       " Use console dialogs instead of popups.
"set guioptions-=t       " Disable tear-off menus.
"set guioptions-=T       " Vim with a toolbar? No!
"set guioptions-=m       " Disable the menu bar.
"set guioptions-=r       " Disable the right scrollbar.
"set guioptions-=l       " Disable the left scrollbar.
"set guioptions-=g       " Disable greyed-out menu items.
"set guioptions-=L       " Disable the left scrollbar when split.

if (&termencoding == "utf-8")
    " Fix resizing bug in gvim.
    set showtabline=2
endif

set columns=118
set lines=62
set cursorline      " Display current line in a different color
