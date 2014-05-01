" File: syntax/grid.vim
" Author: Justin Domingue 
" Last Change: Tue 29 Apr 22:29:57 2014
" Version: 0.1 

if exists("b:current_syntax")
  finish
end

" Highlight keywords ROW and COL
syntax keyword gridDirection ROW COL
highlight gridDirection cterm=bold ctermfg=168

" Highlight colors
syntax match gridRed    "R"
syntax match gridBlue   "B"
syntax match gridGreen  "G"
syntax match gridYellow "Y"
syntax match gridX      "X"
syntax match gridDot    "\."

highlight gridRed     ctermfg=Red cterm=bold
highlight gridBlue    ctermfg=Blue cterm=bold
highlight gridGreen   ctermfg=LightGreen cterm=bold
highlight gridYellow  ctermfg=Yellow cterm=bold
highlight gridX       ctermfg=Black ctermbg=Gray cterm=bold
highlight gridDot     ctermfg=Gray cterm=bold

" Highlight comments
syntax match gridComment '".*$'
highlight link gridComment Comment

let b:current_syntax = "grid"
