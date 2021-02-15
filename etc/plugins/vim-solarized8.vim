set termguicolors
set background=dark
colorscheme solarized8_flat

" fix true-color inside tmux
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
