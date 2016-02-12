" Vim color file
" Maintainer: umema4
" Last Change: Feb, 12, 2016
" Version: 0.2
" License: MIT

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "OliveDrab"

" Colors
" GUI colors
hi Cursor         guifg=bg guibg=#bebebe
hi CursorIM       guifg=NONE guibg=#9400D3
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
hi ErrorMsg       gui=bold guifg=#ffffff guibg=#ff0000
"hi VertSplit
"hi Folded
"hi FoldColumn
"hi IncSearch
hi LineNr         guifg=#698b22 guibg=#262626
"hi ModeMsg
"hi MoreMsg
hi NonText        guifg=#804040
hi Normal         guifg=#f5deb3 guibg=#203010
"hi Question
hi Search         guifg=#000000 guibg=#ff6347
"hi SpecialKey
hi StatusLine     guifg=#556b2f guibg=#f5deb3
hi StatusLineNC   guifg=#6b8e23 guibg=#f5deb3
"hi Title
hi Visual         guifg=#2f4f4f guibg=fg
hi VisualNOS      gui=bold guifg=#000000 guibg=fg
hi WarningMsg     guifg=#ffffff guibg=#ff6347
"hi WildMenu

hi User2          guifg=#9acd32 guibg=#091900 gui=bold

" If using Motif/Athena
hi Menu           guibg=#304020 guifg=#f5deb3
hi Scrollbar      guibg=bg

" Colors for syntax highlighting
hi Comment        guifg=#add8e6

hi Constant       guifg=#e0ffff
hi String         guifg=#cccccc
hi Character      guifg=#cccccc
hi Number         guifg=#ff6347
hi Boolean        guifg=#ff6347
hi Float          guifg=#ff6347

hi Identifier     guifg=#7ccd7c
hi Function       guifg=#CDBA96

hi Statement      gui=bold guifg=#cdcd00
hi Conditional    gui=bold guifg=#cdcd00
hi Repeat         gui=bold guifg=#cdcd00
hi Labe           gui=bold guifg=#cdcd00
hi Operator       guifg=#EE9572
"hi Keyword
"hi Exception

hi PreProc        guifg=#98fb98
hi Include        guifg=#808080
hi Define         guifg=#4f81bd
hi Macro          guifg=#c0c000
hi PreCondit      gui=bold guifg=#00c0c0

hi Type           gui=bold guifg=#9ACD32
hi StorageClass   gui=bold guifg=#88bb88
hi Structure      gui=bold guifg=#297d53
hi Typedef        gui=bold guifg=#8064a2

"hi Special
"Underline Character
"hi SpecialChar   gui=underline
"hi Tag           gui=bold,underline
"Statement
"hi Delimiter     gui=bold
"Bold comment (in Java at least)
"hi SpecialComment gui=bold
"hi Debug         gui=bold

hi Underlined     gui=underline

hi Ignore         guifg=bg

hi Error          gui=bold guifg=#ffffff guibg=#ff0000

"hi Todo

" JS
hi javaScriptFunctionKey guifg=#f5f5f5
hi javaScriptObjectKey guifg=#f5f5f5
hi javaScriptPropietaryMethods guifg=#f5f5f5
hi javaScriptEventListenerMethods guifg=#f5f5f5

