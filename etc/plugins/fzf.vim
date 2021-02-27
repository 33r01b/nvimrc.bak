"junegunn/fzf.vim

let g:fzf_preview_window = ['right:50%']
map ; :Files<CR>

set grepprg=rg\ --vimgrep

command! Todo :Rg (TODO|FIXME)

