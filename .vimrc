" Set the timeout for key sequences
" dfdsf
set timeout
" Set the delay time (in milliseconds) for mapping sequences
set timeoutlen=300
" Define a custom key sequence to exit from insert mode
inoremap jk <Esc>
inoremap kj <Esc>
"endline
nnoremap s $
vnoremap s $

"bellsound disable
set noerrorbells

"paranthesies
nnoremap f %
vnoremap f %
