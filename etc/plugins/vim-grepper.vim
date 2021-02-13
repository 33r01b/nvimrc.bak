"mhinz/vim-grepper

nnoremap <F1> :Grepper -tool rg<cr>
nnoremap <F2> :Grepper -tool rg -buffers<cr>
command! Todo :Grepper -tool git -query '\(TODO\|FIXME\)
