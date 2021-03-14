" fix true-color inside tmux
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
let $TERM="xterm-256color"

set t_Co=256
set t_ut=
set termguicolors     " enable true colors support

function! MyHighlights() abort
    highlight SpelunkerSpellBad cterm=undercurl ctermfg=NONE gui=undercurl guifg=NONE
    highlight NormalFloat guibg=NONE ctermbg=NONE
endfunction

augroup MyColors
    autocmd!
    autocmd ColorScheme * call MyHighlights()
augroup END

colorscheme codedark
