" fix true-color inside tmux
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
let $TERM="xterm-256color"

set termguicolors     " enable true colors support
colorscheme OceanicNext 
set background=dark

