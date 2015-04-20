" Vim syntax file
" Language: Lecture Notes <set up as .ln files>
" Maintainer: Hadrian Merced <@gmail.com, no space in my name>
" Last Change: April 19, 2015
" Version: 1.10 <ln(3)>

if exists("b:current_syntax")
	finish
endif

" highlighting important phrases contained within delimiters
" is the only thing i want this to do right now
syn region noteRef start='{' end='}'
syn region noteExa start='\[' end='\]'
syn region noteFck start="*\*" end="*\*"
syn region noteVoc start='<' end='>'
syn region notePar start='(' end=')'
syn region noteSec start='\$\$' end='\$\$'
let b:current_syntax = "note"

hi noteRef ctermfg = Magenta
hi noteExa ctermfg = Cyan
hi noteFck ctermfg = Red
hi noteVoc ctermfg = Yellow
hi notePar ctermfg = White
hi noteSec ctermfg = Green
