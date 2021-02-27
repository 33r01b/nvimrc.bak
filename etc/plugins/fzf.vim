"junegunn/fzf.vim

let g:fzf_preview_window = ['right:50%']
map ; :Files<CR>

set grepprg=rg\ --vimgrep

nnoremap <silent> <F2> "zyiw:exe "Rg ".@z.""<CR>
xnoremap <silent> <F2> "zy:exe "Rg ".@z.""<CR>

command! Todo :Rg (TODO|FIXME)

