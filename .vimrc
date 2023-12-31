" Set the timeout for key sequences
" dfdsf
set timeout
" Set the delay time (in milliseconds) for mapping sequences
set timeoutlen=400

" Define a custom key sequence to exit from insert mode
inoremap jk <Esc>

"endline
nnoremap s $

"bellsound disable
set noerrorbells

"paranthesies
nnoremap f %

"unmap copy and paste
vnoremap <C-C> "+y<CR>
"vnoremap <V-V> 
