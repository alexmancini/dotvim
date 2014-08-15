" Vim color file - dusk
" Generated by http://bytefluent.com/vivify 2014-05-28
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "dusk"

hi IncSearch guifg=#000000 guibg=#90ee90 guisp=#90ee90 gui=NONE ctermfg=NONE ctermbg=120 cterm=NONE
hi WildMenu guifg=#4a708b guibg=#ffe4c4 guisp=#ffe4c4 gui=NONE ctermfg=66 ctermbg=223 cterm=NONE
"hi SignColumn -- no settings --
hi SpecialComment guifg=#daa520 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=172 ctermbg=17 cterm=NONE
hi Typedef guifg=#ffdead guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=223 ctermbg=17 cterm=NONE
hi Title guifg=#eeee00 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=11 ctermbg=17 cterm=NONE
hi Folded guifg=#eed5d2 guibg=#102848 guisp=#102848 gui=NONE ctermfg=224 ctermbg=17 cterm=NONE
hi PreCondit guifg=#ffa0a0 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=217 ctermbg=17 cterm=NONE
hi Include guifg=#ffa0a0 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=217 ctermbg=17 cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#7f7f7f guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=8 ctermbg=7 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#008b8b guibg=#102848 guisp=#102848 gui=NONE ctermfg=30 ctermbg=17 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#ffff00 guibg=#607b8b guisp=#607b8b gui=NONE ctermfg=11 ctermbg=66 cterm=NONE
hi ErrorMsg guifg=#ff0000 guibg=#faf0e6 guisp=#faf0e6 gui=NONE ctermfg=196 ctermbg=224 cterm=NONE
hi Ignore guifg=#1f3048 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=17 ctermbg=17 cterm=NONE
hi Debug guifg=#daa520 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=172 ctermbg=17 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi Identifier guifg=#ffebcd guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=230 ctermbg=17 cterm=NONE
hi SpecialChar guifg=#daa520 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=172 ctermbg=17 cterm=NONE
hi Conditional guifg=#ffdead guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=223 ctermbg=17 cterm=NONE
hi StorageClass guifg=#ffdead guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=223 ctermbg=17 cterm=NONE
hi Todo guifg=#1e90ff guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=33 ctermbg=17 cterm=NONE
hi Special guifg=#daa520 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=172 ctermbg=17 cterm=NONE
hi LineNr guifg=#cdb7b5 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=181 ctermbg=17 cterm=NONE
hi StatusLine guifg=#00008b guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=18 ctermbg=7 cterm=NONE
hi Normal guifg=#fffff0 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=230 ctermbg=17 cterm=NONE
hi Label guifg=#ffdead guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=223 ctermbg=17 cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#00008b guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=18 ctermbg=7 cterm=NONE
hi Search guifg=#4a708b guibg=#ffe4c4 guisp=#ffe4c4 gui=NONE ctermfg=66 ctermbg=223 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#daa520 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=172 ctermbg=17 cterm=NONE
hi Statement guifg=#f0e68c guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=228 ctermbg=17 cterm=NONE
hi SpellRare guifg=#fffff0 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=230 ctermbg=17 cterm=NONE
"hi EnumerationValue -- no settings --
hi Comment guifg=#708090 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=60 ctermbg=17 cterm=NONE
hi Character guifg=#cdb7b5 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=181 ctermbg=17 cterm=NONE
"hi Float -- no settings --
hi Number guifg=#cdb7b5 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=181 ctermbg=17 cterm=NONE
hi Boolean guifg=#f0e68c guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=228 ctermbg=17 cterm=NONE
hi Operator guifg=#7fff00 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=118 ctermbg=17 cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#32cd32 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=77 ctermbg=17 cterm=NONE
hi WarningMsg guifg=#cd4f39 guibg=#faf0e6 guisp=#faf0e6 gui=NONE ctermfg=167 ctermbg=224 cterm=NONE
hi VisualNOS guifg=#fffff0 guibg=#1f3048 guisp=#1f3048 gui=underline ctermfg=230 ctermbg=17 cterm=underline
hi DiffDelete guifg=#add8e6 guibg=#e0ffff guisp=#e0ffff gui=NONE ctermfg=152 ctermbg=195 cterm=NONE
hi ModeMsg guifg=#fffff0 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=230 ctermbg=17 cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#ffa0a0 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=217 ctermbg=17 cterm=NONE
hi Function guifg=#ffebcd guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=230 ctermbg=17 cterm=NONE
hi FoldColumn guifg=#00008b guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=18 ctermbg=7 cterm=NONE
hi PreProc guifg=#ffa0a0 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=217 ctermbg=17 cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#fffff0 guibg=#607b8b guisp=#607b8b gui=NONE ctermfg=230 ctermbg=66 cterm=NONE
hi MoreMsg guifg=#2e8b57 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=29 ctermbg=17 cterm=NONE
hi SpellCap guifg=#fffff0 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=230 ctermbg=17 cterm=NONE
hi VertSplit guifg=#bebebe guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=7 ctermbg=7 cterm=NONE
hi Exception guifg=#ffdead guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=223 ctermbg=17 cterm=NONE
hi Keyword guifg=#ffdead guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=223 ctermbg=17 cterm=NONE
hi Type guifg=#ffdead guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=223 ctermbg=17 cterm=NONE
hi DiffChange guifg=#ffffff guibg=#7a8b8b guisp=#7a8b8b gui=NONE ctermfg=15 ctermbg=66 cterm=NONE
hi Cursor guifg=#000000 guibg=#00ff00 guisp=#00ff00 gui=NONE ctermfg=NONE ctermbg=10 cterm=NONE
hi SpellLocal guifg=#fffff0 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=230 ctermbg=17 cterm=NONE
hi Error guifg=#ff0000 guibg=#faf0e6 guisp=#faf0e6 gui=NONE ctermfg=196 ctermbg=224 cterm=NONE
hi PMenu guifg=#7f7f7f guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=8 ctermbg=7 cterm=NONE
hi SpecialKey guifg=#00ffff guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=14 ctermbg=17 cterm=NONE
hi Constant guifg=#cdb7b5 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=181 ctermbg=17 cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#daa520 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=172 ctermbg=17 cterm=NONE
hi String guifg=#9ac0cd guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=152 ctermbg=17 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#cdb7b5 guisp=#cdb7b5 gui=NONE ctermfg=NONE ctermbg=181 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#ffdead guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=223 ctermbg=17 cterm=NONE
hi SpellBad guifg=#fffff0 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=230 ctermbg=17 cterm=NONE
"hi CTagsClass -- no settings --
hi Directory guifg=#90ee90 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=120 ctermbg=17 cterm=NONE
hi Structure guifg=#ffdead guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=223 ctermbg=17 cterm=NONE
hi Macro guifg=#ffa0a0 guibg=#1f3048 guisp=#1f3048 gui=NONE ctermfg=217 ctermbg=17 cterm=NONE
hi Underlined guifg=#fffff0 guibg=#1f3048 guisp=#1f3048 gui=underline ctermfg=230 ctermbg=17 cterm=underline
hi DiffAdd guifg=#0000ff guibg=#e0ffff guisp=#e0ffff gui=NONE ctermfg=21 ctermbg=195 cterm=NONE
"hi TabLine -- no settings --
hi cursorim guifg=#000000 guibg=#add8e6 guisp=#add8e6 gui=NONE ctermfg=NONE ctermbg=152 cterm=NONE
"hi clear -- no settings --
hi pythonbuiltin guifg=#839496 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#4aa04a guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi lcursor guifg=#000000 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi browsedirectory guifg=#FFFF00 guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi pythonimport guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi jinjafilter guifg=#ff0086 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=198 ctermbg=230 cterm=NONE
hi pythondoctest2 guifg=#3b916a guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#aaaaaa guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=248 ctermbg=230 cterm=NONE
hi htmltagn guifg=#4aa04a guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi jinjaoperator guifg=#ffffff guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=15 ctermbg=230 cterm=NONE
hi jinjavarblock guifg=#ff0007 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=196 ctermbg=230 cterm=NONE
hi jinjaattribute guifg=#dd7700 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=172 ctermbg=230 cterm=NONE
hi pythondoctest guifg=#2f5f49 guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#0086d2 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=32 ctermbg=230 cterm=NONE
hi htmlspecialtagname guifg=#4aa04a guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi pythonfunction guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
"hi pythonspaceerror -- no settings --
hi jinjacomment guifg=#008800 guibg=#002300 guisp=#002300 gui=italic ctermfg=28 ctermbg=22 cterm=NONE
hi jinjanumber guifg=#bf0945 guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=1 ctermbg=230 cterm=bold
hi pythoncoding guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi jinjatagblock guifg=#ff0007 guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=196 ctermbg=230 cterm=bold
hi jinjastatement guifg=#fb660a guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=202 ctermbg=230 cterm=bold
hi pythonbuiltinfunc guifg=#2b6ba2 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi htmltag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi pythonrun guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi pythonbuiltinobj guifg=#2b6ba2 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi jinjaspecial guifg=#008ffd guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=33 ctermbg=230 cterm=NONE
hi htmlendtag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi jinjavariable guifg=#92cd35 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=149 ctermbg=230 cterm=NONE
hi browsesuffixes guifg=#cdc8b1 guibg=#1F3055 guisp=#1F3055 gui=NONE ctermfg=187 ctermbg=17 cterm=NONE
hi char guifg=#d0e080 guibg=#000000 guisp=#000000 gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi tagname guifg=#a7a7a7 guibg=#660000 guisp=#660000 gui=NONE ctermfg=248 ctermbg=52 cterm=NONE

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
