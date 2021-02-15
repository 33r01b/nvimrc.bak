hi Folded cterm=NONE ctermbg=NONE ctermfg=NONE guibg=NONE guifg=gray34

hi CursorLine cterm=NONE ctermbg=0 ctermfg=NONE guibg=gray17 guifg=NONE
hi CursorColumn cterm=NONE ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
hi ColorColumn cterm=NONE ctermbg=0 ctermfg=NONE guibg=gray17 guifg=OrangeRed2

hi LineNr ctermbg=NONE
hi SignColumn guibg=NONE ctermbg=NONE

" fix true-color inside tmux
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
