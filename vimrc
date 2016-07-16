set nocompatible

set noswapfile

" Use the Almighty Tim Pope's pathogen plugin for loading vim plugin bundles
" stored in git.
call pathogen#infect('bundle/{}')
call pathogen#helptags()

set confirm

set tenc=utf-8
set enc=utf-8

set viminfo='1000,f1,:1000,/1000

set background=dark

set backspace=indent,eol,start
set cpoptions+=$

set foldenable
set foldmethod=marker
set foldlevel=1
set foldopen=block,hor,insert,jump,mark,percent,quickfix,search,tag,undo
set foldcolumn=0
set foldlevelstart=99

set popt+=syntax:y

set hlsearch
set incsearch
set ignorecase
set infercase
set smartcase
set showfulltag

set shiftround
set shiftwidth=8
set softtabstop=8
set tabstop=8

set wildmenu
set wildmode=list:longest,full
set wildignore=*.o,*~

set laststatus=2
set statusline=
set statusline+=%1*\ ⓥ\ %n\ %*
set statusline+=%2*▶%3*
set statusline+=\ %{fugitive#statusline()}
set statusline+=\ %4*▶%*%5*
set statusline+=\ %f\ %(%H%M%R%W\ %)%5*
set statusline+=\ %6*❯%5*
set statusline+=%=
set statusline+=%{&fenc}\ %6*❯%5*\ %{&ff}
set statusline+=\ %7*▶%8*
set statusline+=%8.(%c%V%)\ @\ %l\ /\ %L
set statusline+=\ %9*▶
set statusline+=%5*%5P
set statusline+=\ %6*%{SyntasticStatuslineFlag()}%5*

set laststatus=2

set ruler

set lazyredraw
set ttyfast

set notildeop
set shortmess=aoOtTIA
set showcmd
set showmatch
set undolevels=1000

set noerrorbells
set novisualbell
set visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

set warn
set whichwrap=b,s,h,l,<,>,[,]

set backupdir=~/.vim/tmp,.,~
set directory=~/.vim/tmp,.,~

set autochdir
set scrolljump=5
set scrolloff=3
set sidescrolloff=4

set pastetoggle=<F12>

" Unload buffers when abandoned.
set nohidden

set fillchars=fold:-

set switchbuf=usetab,newtab

" From Matthew Weier O'Phinney's vimrc
function! LoadTags(file)
   let tagspath = $HOME . "/.vim.tags/" . a:file
   let tagcommand = 'set tags+=' . tagspath
   execute tagcommand
endfunction
command! -nargs=1 Ltag :call LoadTags("<args>")


" General configuration
let mapleader=','
" use w!! to write the file through sudo without leaving vim.
cmap w!! %!sudo tee > /dev/null %
set grepprg=grep\ -nH\ $*

" Set reasonable defaults for indentation
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set copyindent                              " Use same indent level on paste
set preserveindent

" Bind Ctrl-Space to autocompletion.
inoremap <Nul> <C-n>


" Buffer navigation
imap <C-B> <ESC>:buffers<CR>
nmap <C-B> :buffers<CR>
noremap <leader>bp :bprev<CR>
noremap <leader>bn :bnext<CR>
noremap <leader>q :bwipeout<CR>


" Tab navigation
" Bind page-up/down to tab prev/next
noremap [6^   <Esc>:tabn<CR>
noremap [5^	<Esc>:tabp<CR>
noremap <C-T>	<Esc>:tabnew<CR>
noremap <A-C-T>	<Esc>:tab sball<CR>


" Command mode abbreviations
" FIXME: This breaks /Word-with-a-capital-W
"cnoreabbrev W w
"cnoreabbrev Wq wq
" Death to the shift key!
nnoremap ; :

" Development settings
syntax on
filetype plugin indent on
set tags=./tags;/


" Development keybindings
" Surround with ' or "
nmap <leader>' ysiw'
nmap <leader>" ysiw"
nmap <leader>c :cwindow<CR>

" Misc. keybindings
" Edit g?vimrc file
nmap <leader>v :tabedit $MYVIMRC<CR>
nmap <leader>gv :tabedit $MYGVIMRC<CR>
" Toggle pseduo-display of whitespace characters.
set listchars=tab:>-,trail:.,extends:>,nbsp:_
nmap <silent> <leader>$ :set nolist!<CR>
" Split the screen and search for text under cursor.
nmap <silent> <leader>] :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
" Sort the given visual selection
vmap <leader>s :!sort<CR>


" Plugin configuration
" CtrlP
noremap <Leader><Leader> :CtrlP<CR>

" Fugitive
noremap <A-g>	<Esc>:Gstatus<CR>

" Gundo
noremap <C-Z> :GundoToggle<CR>
inoremap <C-Z> <ESC>:GundoToggle<CR>
let g:gundo_right=1

" NERDTree
noremap <silent> <F3> :NERDTreeToggle<CR>
noremap <leader>f :NERDTreeToggle<CR>

" Surround
map <Leader>' cs"'
map <Leader>" cs'"
nmap "" ysiw"
nmap '' ysiw'
vmap "" S"JxJx
vmap '' S'JxJx

" Syntastic automatic syntax checking on save
let g:syntastic_enable_signs=1
let g:syntastic_stl_format = '❰ %E{%e🔥}%W{%E{,} %w🔔} ❱ '

" Taglist
noremap <silent> <F8> :TagbarToggle<CR>
noremap <leader>l :TagbarToggle<CR>

" Tabular
" align => columns,
" that_are => spaced,
" like => this,
vmap <leader>> :Tab /=><CR>
vmap <leader>= :Tab /=<CR>
vmap <leader>: :Tab /:<CR>
vmap <leader>  :Tab / <CR>

" Setup the color scheme
set background=dark
colorscheme alex

" Load up a template if it exists.
autocmd! BufNewFile * silent! 0r ~/.vim/templates/template.%:e

" Command aliases
command! Q q
command! Qa qa
command! W w
command! E e
command! WQ wq
command! Wq wq
command! W w
command! E e

" Additions from Damiam Conway's talk at OSCON 2013.
" http://www.youtube.com/watch?v=aHm36-na4-4

" This rewires n and N to do the highlighing...
" nnoremap <silent> n   n:call HLNext(0.4)<cr>
" nnoremap <silent> N   N:call HLNext(0.4)<cr>
" function! HLNext (blinktime)
"     let [bufnum, lnum, col, off] = getpos('.')
"     let matchlen = strlen(matchstr(strpart(getline('.'),col-1),@/))
"     let target_pat = '\c\%#'.@/
"     let ring = matchadd('WhiteOnRed', target_pat, 101)
"     redraw
"     exec 'sleep ' . float2nr(a:blinktime * 1000) . 'm'
"     call matchdelete(ring)
"     redraw
" endfunction

" Statusline
hi User1 guifg=#000000 guibg=#00c120 ctermfg=black     ctermbg=darkgreen
hi User2 guifg=#00c120 guibg=#95a5a6 ctermfg=darkgreen ctermbg=grey
hi User3 guifg=#0a2fc4 guibg=#95a5a6 ctermfg=darkblue  ctermbg=grey
hi User4 guifg=#95a5a6 guibg=#0a2fc4 ctermfg=grey      ctermbg=darkblue
hi User5 guifg=#ffffff guibg=#0a2fc4 ctermfg=white     ctermbg=darkblue
hi User6 guifg=#fffc00 guibg=#0a2fc4 ctermfg=yellow    ctermbg=darkblue
hi User7 guifg=#0a2fc4 guibg=#3498db ctermfg=darkblue  ctermbg=white
hi User8 guifg=#2c3e50 guibg=#3498db ctermfg=black     ctermbg=white
hi User9 guifg=#3498db guibg=#0a2fc4 ctermfg=white     ctermbg=darkblue

" Set filetype when opening twig files.
au BufRead,BufNewFile *.twig set ft=twig
