" Use pathogen for loading plugins.
call pathogen#infect('bundle/{}')
call pathogen#helptags()

" General VIM settings
" ==============================================================================
" Compatibility settings:
set cpoptions+=$        " When changing a line, preserve the original text.
set nocompatible        " Do not retain compatibility with Vi.

" Color scheme:
set background=dark     " Use a dark background color.
colorscheme alex        " Load a colorscheme from ./colors.

" Completion:
set showfulltag         " Show full text of first matched completion.
set wig+=*.DS_Store   " Ignore OSX directory metadata.
set wig+=*.bmp        " Ignore bitmap files.
set wig+=*.dll        " Ignore Windows DLL files.
set wig+=*.jpg,*.jpeg " Ignore JPEG image files.
set wig+=*.o          " Ignore object files.
set wig+=*.out        " Ignore output files.
set wig+=*.png        " Ignore PNG image files.
set wig+=*.pyc        " Ignore Python compiled bytecode files.
set wig+=*.pyo        " Ignore optimized Python bytecode files.
set wig+=*.sw?        " Ignore VIM swap files.
set wig+=*~           " Ignore VIM backup files.
set wig+=.git         " Ignore git directory.
set wildmenu            " Use enhanced completion menu.
set wildmode=list:longest,full

" Development settings:
filetype plugin indent on   " Turn on filetype indentation.
syntax on                   " Enable syntax highlighting.
set grepformat=%f:%l:%c:%m  " Use ACK instead of grep.
set grepprg=ack\ --smart-case\ --nogroup\ --column\ $*

" Folding settings:
set foldlevel=1
set foldlevelstart=99   " Open buffer with all folds expanded.
set foldmethod=marker   " Use marker to identify folds.
set foldopen=block,hor,insert,jump,mark,percent,quickfix,search,tag,undo

" General settings:
set autochdir           " Change directories when opening or switching buffers.
set confirm             " Confirm file overwrite and other operations.
set encoding=utf-8      " Use UTF8 encoding.
set lazyredraw          " Avoid redrawing window when executing macros.
set mouse=a             " Allow selecting visual regions using the mouse.
set noerrorbells        " Disable annoying error noises.
set nohidden            " Unload buffers when abandoned.
set noswapfile          " Disable the use of a swapfile.
set notildeop           " Allow tilde to operate on single characters.
set novisualbell        " Disable annoying visual error notifications,
set shortmess=aoOtTIA   " Ignore long messages from VIM.
set showmatch           " Briefly highlight matching brackets.
set splitbelow          " Put split windows below the current buffer.
set splitright          " Put split windows to the right of the current buffer.
set swb=usetab,newtab   " Open buffers in the current tab, or a new one.
set termencoding=utf-8  " Use UTF8 encoding.
set ttyfast             " Terminal connections are (almost) always fast now.
set undolevels=1000     " The number of undo levels to preserve.
set viminfo=            " Do not maintain editor state information.
set warn                " Display error if buffer is modified.

" Indentation:
set copyindent          " Use the same indent level on paste.
set expandtab           " Insert spaces when using the tab or indentation keys.
set preserveindent      " Preserve as much indentation as possible.
set shiftround          " Round indent to nearest multiple of the shiftwidth.
set shiftwidth=4        " The number of spaces to use for an indent level.
set softtabstop=4       " The number of spaces to use for indentation.
set tabstop=4           " The number of spaces to use for the tab character.

" Display whitespace visually.
if (&termencoding == "utf-8")
    set listchars=tab:»·,trail:·,extends:…,nbsp:‗
else
    set listchars=tab:>-,trail:.,extends:>,nbsp:_
endif

" Keybindings:
let mapleader=','       " Use , as the <Leader> binding.
set pastetoggle=<F12>   " Toggle paste mode easier.

" Movement:
set bs=indent,eol,start " Allow backspace to be used for navigation.
set scrolljump=5        " Lines to scroll when moving off screen.
set scrolloff=3         " Show 3 lines of context around the cursor.
set sidescrolloff=4     " Show 4 columns of context around the cursor.
set ww=b,s,h,l,<,>,[,]  " Allow keyboard navigation to wrap over lines.

" Print options:
set popt+=number:y      " Display line numbers when printing files.
set popt+=syntax:y      " Use syntax highlighting when printing files.

" Searching
set hlsearch            " Highlight search matches.
set ignorecase          " Ignore case when matching (see also: smartcase)
set incsearch           " Highlight search matches while typing.
set infercase           " Infer case when searching for uppercase letters.
set smartcase           " Override ignorecase when search pattern is uppercase.

" Status line options:
set laststatus=2        " Show status line for all windows, splits, etc.
set ruler               " Display the line and column number of the cursor.

" Status line layout:
set statusline=                                         " Clear status line.
set statusline+=%1*\ ⓥ\ \ %n\ %*                        " Buffer number
set statusline+=%2*▶%3*                                 " Decorative arrow.
set statusline+=\ %{fugitive#statusline()}              " Git status.
set statusline+=\ %4*▶%*%5*                             " Decorative arrow.
set statusline+=\ %f\ %(%H%M%R%W\ %)%5*                 " File information.
set statusline+=\ %6*❯%5*                               " Decorative arrow.
set statusline+=%=                                      " Fill space.
set statusline+=%{&fenc}\ %6*❯%5*\ %{&ff}               " File encoding information.
set statusline+=\ %7*▶%8*                               " Decorative arrow.
set statusline+=%8.(%c%V%)\ @\ %l\ /\ %L                " Cursor position.
set statusline+=\ %9*▶                                  " Decorative arrow.
set statusline+=%5*%5P                                  " Percent of file.
set statusline+=\ %6*%{SyntasticStatuslineFlag()}%5*    " Syntax errors.


" Custom abbreviations:
" ==============================================================================
" License strings:
iabbrev L_BSD  https://opensource.org/licenses/BSD-3-Clause BSD License
iabbrev L_GPL  https://opensource.org/licenses/GPL-3.0 GNU General Public License
iabbrev L_LGPL https://opensource.org/licenses/LGPL-3.0 GNU Lesser General Public License
iabbrev L_MIT  https://opensource.org/licenses/MIT MIT License


" Custom keybindings:
" ==============================================================================
" Correct frequently mistyped commands.
command! E e
command! Q q
command! QA qa
command! Qa qa
command! W w
command! WQ wq
command! Wq wq

" Bind ` to the escape key to compensate for Apple keyboards.
noremap ` <Esc>

" Allow using ; to enter command mode.
nnoremap ; :

" Create a keybinding to sudo write the current buffer.
cmap w!! %!sudo tee > /dev/null %

" Autocompletion keybindings.
inoremap <Nul> <C-n>
inoremap <C-Space> <C-n>
inoremap <S-C-Space> <C-N>

" Buffer navigation
imap    <C-B> <ESC>:buffers<CR>
nmap    <C-B> :buffers<CR>
noremap <C-H> :bprev<CR>
noremap <C-L> :bnext<CR>

" Bind page-up/down to tab prev/next
noremap [5^ <Esc>:tabp<CR>
noremap [6^ <Esc>:tabn<CR>

" Open all buffers in tabs.
noremap <C-_> <Esc>:tab sball<CR>

" Open a new tab with Ctrl-T.
noremap <C-T> <Esc>:tabnew<CR>

" Edit g/vimrc files in a new tab.
nmap <leader>gv :tabedit $MYGVIMRC<CR>
nmap <leader>v :tabedit $MYVIMRC<CR>

" Bash-like Line and command navigation.
cnoremap <C-A> <home>
cnoremap <C-E> <end>
inoremap <C-A> <esc>I
inoremap <C-E> <esc>A

" Toggle visual display of whitespace characters.
nmap <silent> <leader>$ :set nolist!<CR>

" Sort the given visual selection" Sort the given visual selection
vmap <leader>s :!sort<CR>

" Allow using ; to enter command mode.
nnoremap ; :


" Plugin configuration
" ==============================================================================
" CtrlP
noremap <Leader><Leader> :CtrlP<CR>

" Fugitive
noremap <A-g> <Esc>:Gstatus<CR>

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
if (&termencoding == "utf-8")
    let g:syntastic_stl_format='❰ %E{%e🔥 }%W{%E{ ⋮ }%w🔔 } ❱ '
    let syntastic_error_symbol='🔥'
    let syntastic_warning_symbol='🔔'
    let syntastic_style_error_symbol='💥'
    let syntastic_style_warning_symbol='⛈'
else
    let g:syntastic_stl_format='< %E{E: %e}%W{%E{; }W: %w} > '
endif

" Taglist
noremap <silent> <F8> :TagbarToggle<CR>
noremap <leader>l :TagbarToggle<CR>

" Tabular
vmap <leader>> :Tab /=><CR>
vmap <leader>= :Tab /=<CR>
vmap <leader>: :Tab /:<CR>
vmap <leader>  :Tab / <CR>

" Set filetype when opening twig files.
autocmd BufRead,BufNewFile *.twig set ft=twig

" Load up a template if it exists.
autocmd! BufNewFile * silent! 0r ~/.vim/templates/template.%:e

" Resize splits when resizing VIM.
autocmd VimResized * :wincmd=
