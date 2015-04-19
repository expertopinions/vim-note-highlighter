" Vim syntax file
" Language: Lecture Notes <set up as .ln files>
" Maintainer: Hadrian Merced <@gmail.com, no space in my name>
" Last Change: April 19, 2015
" Version: 0.69 <ln(2)>

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

let b:current_syntax = "note"

hi noteRef ctermfg = Magenta
hi noteExa ctermfg = Cyan
hi noteFck ctermfg = Red
hi def link noteVoc Statement
hi notePar ctermfg = white
