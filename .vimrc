"
"Shawn's Vimrc
"

set number		"line number
set relativenumber
set cursorline

set syntax=on

noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')
