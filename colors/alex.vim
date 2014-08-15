set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let g:colors_name = "alex"


if version >= 700
    hi CursorLine      guibg=#182028
    hi CursorColumn    guibg=#182028
    hi MatchParen      guibg=#ffff00   guifg=#000000   gui=bold

    "P-Menu (auto-completion)
    hi Pmenu           guibg=#303545   guifg=#9bdbe4
    hi PmenuSel        guibg=#9dbde4   guifg=#000000

    if version >= 703
        hi  ColorColumn     guibg=#303545   guifg=#9bdbe4
    endif
endif

" Standard vim color groups
hi FoldColumn      guibg=#101525   guifg=#9fa8ba
hi IncSearch       guibg=#101525   guifg=#ff0000   gui=bold
hi LineNr          guibg=#101525   guifg=#9fa8ba
hi StatusLineNC    guibg=#101525   guifg=#9fa8ba   gui=none

hi NonText         guibg=#202535   guifg=#9fa8ba
hi Normal          guibg=#202535   guifg=#9fa8ba

hi SignColumn      guibg=#101525   guifg=#9fa8ba
hi Error           guibg=NONE      guifg=#ff0000   gui=bold,inverse
hi Todo            guibg=NONE      guifg=#ffff00   gui=bold,inverse

hi StatusLine      guibg=#455575   guifg=#9fa8ba   gui=bold            ctermbg=darkblue    ctermfg=white

hi Cursor          guibg=#455575   guifg=#202535
hi Folded          guibg=#9dbde4   guifg=#202535
hi VertSplit       guibg=#9dbde4   guifg=#9dbde4   gui=none

hi SpecialKey      guibg=#9dbde4   guifg=#202535
hi Search          guibg=#9dbde4   guifg=#202535

hi Macro                           guifg=#a0b0c0   gui=underline


" Syntax coloration groups
hi Comment                         guifg=#8090c0   gui=bold
hi Constant                        guifg=slategrey gui=none
hi Identifier                      guifg=#9bdbe4
hi Statement                       guifg=#cccc66
hi PreProc                         guifg=#cc6666   gui=bold
hi Type                            guifg=#66cc66
hi Special                         guifg=#66cc66   gui=bold
hi Delimiter                       guifg=#cc9966   gui=bold
hi Number                          guifg=#9dbde4


hi DiffDelete      guibg=#203040   guifg=#304050
hi DiffAdd         guibg=#002851
hi DiffChange      guibg=#450303
hi DiffText        guibg=#990909                   gui=none

hi diffAdded       guibg=#1d2c1b   guifg=#00bf00
hi diffRemoved     guibg=#2d1c20   guifg=#e00000

hi Directory                       guifg=#9dbde4   gui=bold
hi Title                           guifg=slategrey


" Highlight trailing spaces.
match       Todo            /\s\+$/


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

" Additional highlighting for search
hi WhiteOnRed   guifg=#cccccc   guibg=#880000   ctermfg=white   ctermbg=red
