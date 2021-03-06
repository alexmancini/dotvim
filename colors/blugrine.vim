" Vim color file - blugrine
" Generated by http://bytefluent.com/vivify 2014-05-28
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "blugrine"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
hi SpecialComment guifg=#EEBABA guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi Typedef guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
hi Title guifg=#8DB8C3 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Folded guifg=#000000 guibg=#FFC0C0 guisp=#FFC0C0 gui=NONE ctermfg=NONE ctermbg=217 cterm=NONE
hi PreCondit guifg=#14F07C guibg=NONE guisp=NONE gui=NONE ctermfg=48 ctermbg=NONE cterm=NONE
hi Include guifg=#14F07C guibg=NONE guisp=NONE gui=NONE ctermfg=48 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#004443 guibg=#067C7B guisp=#067C7B gui=bold ctermfg=23 ctermbg=6 cterm=bold
"hi CTagsMember -- no settings --
hi NonText guifg=#9FADC5 guibg=#334C75 guisp=#334C75 gui=NONE ctermfg=146 ctermbg=60 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
hi Ignore guifg=#999999 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi Debug guifg=#EEBABA guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#ADCBF1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#EEBABA guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi Conditional guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
hi Todo guifg=#244C0A guibg=#9C8C84 guisp=#9C8C84 gui=NONE ctermfg=22 ctermbg=138 cterm=NONE
hi Special guifg=#EEBABA guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
"hi LineNr -- no settings --
hi StatusLine guifg=#c0ffff guibg=#004443 guisp=#004443 gui=NONE ctermfg=159 ctermbg=23 cterm=NONE
hi Normal guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Label guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#c0ffff guibg=#004443 guisp=#004443 gui=NONE ctermfg=159 ctermbg=23 cterm=NONE
hi Search guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#EEBABA guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi Statement guifg=#7E75B5 guibg=NONE guisp=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#DABEA2 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi Character guifg=#72A5E4 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
"hi Float -- no settings --
hi Number guifg=#72A5E4 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi Boolean guifg=#7E75B5 guibg=NONE guisp=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE
hi Operator guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#F4BB7E guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#F60000 guibg=NONE guisp=NONE gui=underline ctermfg=196 ctermbg=NONE cterm=underline
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
hi ModeMsg guifg=#404040 guibg=#C0C0C0 guisp=#C0C0C0 gui=NONE ctermfg=238 ctermbg=7 cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#14F07C guibg=NONE guisp=NONE gui=NONE ctermfg=48 ctermbg=NONE cterm=NONE
hi Function guifg=#ADCBF1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#d2b48c guibg=#800080 guisp=#800080 gui=NONE ctermfg=180 ctermbg=90 cterm=NONE
hi PreProc guifg=#14F07C guibg=NONE guisp=NONE gui=NONE ctermfg=48 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#000000 guibg=#C0FFC0 guisp=#C0FFC0 gui=bold ctermfg=NONE ctermbg=157 cterm=bold
hi MoreMsg guifg=#00ced1 guibg=#188F90 guisp=#188F90 gui=NONE ctermfg=44 ctermbg=30 cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#075554 guibg=#C0FFFF guisp=#C0FFFF gui=NONE ctermfg=23 ctermbg=159 cterm=NONE
hi Exception guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
hi Keyword guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
hi Type guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
"hi DiffChange -- no settings --
hi Cursor guifg=#e3e3e3 guibg=#D74141 guisp=#D74141 gui=NONE ctermfg=254 ctermbg=167 cterm=NONE
"hi SpellLocal -- no settings --
"hi Error -- no settings --
hi PMenu guifg=#004443 guibg=#067C7B guisp=#067C7B gui=NONE ctermfg=23 ctermbg=6 cterm=NONE
hi SpecialKey guifg=#BF9261 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi Constant guifg=#72A5E4 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
"hi DefinedName -- no settings --
hi Tag guifg=#EEBABA guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi String guifg=#72A5E4 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
hi Structure guifg=#A9EE8A guibg=NONE guisp=NONE gui=NONE ctermfg=156 ctermbg=NONE cterm=NONE
hi Macro guifg=#14F07C guibg=NONE guisp=NONE gui=NONE ctermfg=48 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
"hi clear -- no settings --
hi pythonbuiltin guifg=#839496 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi lcursor guifg=NONE guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi browsedirectory guifg=#FFFF00 guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi pythonimport guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f00000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE

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
