set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "greymeans"

" #E4C5E3 red
" #BCE37A warm green
" #A2DBEB blue
" #85E9B8 cold green
" #ECCE72 orange
" #3b3b3b bg grey
" #d4d4d4 fg grey
" #777777 comment grey
" #474747 30% grey
" #585858 lighter bg grey
" #979797 darker fg grey
" #a0609f todo
" #522f51 dark red highlight
" #907600 mid yellow highlight

hi normal guifg=#d4d4d4 guibg=#3b3b3b
hi link operator normal
hi number guifg=#ecce72
hi Statement guifg=#bce37a gui=None
hi Identifier guifg=#a2dbeb
hi Constant guifg=#e4c5e3
hi Type guifg=#85e9b8 gui=None
hi Special guifg=#bce37a
hi PreProc guifg=#85e9b8
hi comment guifg=#777777
hi Error guibg=#522f51
hi Todo guifg=#a0609f guibg=#3b3b3b

" Vim elements:
hi LineNr guifg=#777777
hi CursorLineNr guifg=#ecce72 gui=None
hi ColorColumn guibg=#474747
hi Visual guibg=#585858
hi Cursor guibg=#848484 guifg=NONE
hi VertSplit guifg=#777777 guibg=#3b3b3b
hi Folded guifg=#979797 guibg=#474747
hi FoldColumn guifg=#85e9b8 guibg=#474747
hi SignColumn guibg=#3b3b3b
hi IncSearch guifg=#d4d4d4 guibg=#907600
hi Search guifg=#3b3b3b guibg=#907600
hi StatusLine guifg=#d4d4d4 guibg=#907600
hi StatusLineNC guifg=#3b3b3b guibg=#907600
hi TabLineFill guibg=#585858
hi NonText guifg=#777777
hi helpSectionDelim guifg=#777777
hi MoreMsg guifg=#bce37a
hi ErrorMsg guibg=#522f51
hi! link Question MoreMsg
hi SpecialKey guifg=#85b9b8
hi StatusLine guifg=#474747 guibg=#d4d4d4
hi! link StatusLineNC StatusLine
hi! link WarningMsg Todo 
hi WildMenu guifg=#d4d4d4 guibg=#907600
hi Directory guifg=#85b9b8

" Python elements:
hi link pythonStatement Statement
hi link pythonConditional Conditional
hi link pythonFunction Function
hi link pythonRepeat Repeat
hi link pythonSelf number
hi link pythonBuiltinFunc Type
hi link pythonBuiltinObj pythonBuiltinFunc 
hi link pythonBuiltinType pythonBuiltinFunc 
hi link pythonDecorator PreProc
hi link pythonEscape Constant
hi link pythonFloat number
hi link pythonNumber number
hi link pythonComment comment
hi link pythonInclude Keyword
hi link pythonRun comment
