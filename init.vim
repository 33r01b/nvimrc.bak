call plug#begin()
Plug 'preservim/nerdtree'
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/fzf.vim'
Plug 'liuchengxu/vista.vim'
Plug 'jlanzarotta/bufexplorer'
Plug 'w0rp/ale'
Plug 'airblade/vim-gitgutter'
Plug 'fatih/vim-go'
Plug 'tmsvg/pear-tree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mhinz/vim-grepper'
Plug 'echuraev/translate-shell.vim'
Plug 'kamykn/spelunker.vim'
Plug 'kamykn/popup-menu.nvim'
Plug 'Yggdroot/indentLine'
Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'
Plug 'tpope/vim-commentary'
Plug 'sheerun/vim-polyglot'
Plug 'tmux-plugins/vim-tmux-focus-events'
Plug 'guns/xterm-color-table.vim'
"Plug 'lifepillar/vim-solarized8'
"Plug 'ap/vim-css-color'
call plug#end()

source ~/.config/nvim/etc/settings.vim
source ~/.config/nvim/etc/map.vim
source ~/.config/nvim/etc/scripts/sessions.vim

" load plugins configurations
source ~/.config/nvim/etc/plugins/ale.vim
source ~/.config/nvim/etc/plugins/bufexplorer.vim
source ~/.config/nvim/etc/plugins/easymotion.vim
source ~/.config/nvim/etc/plugins/fzf.vim
source ~/.config/nvim/etc/plugins/nerdtree.vim
source ~/.config/nvim/etc/plugins/pear-tree.vim
source ~/.config/nvim/etc/plugins/vim-gitgutter.vim
source ~/.config/nvim/etc/plugins/vim-go.vim
source ~/.config/nvim/etc/plugins/vista.vim
source ~/.config/nvim/etc/plugins/coc.vim
source ~/.config/nvim/etc/plugins/vim-grepper.vim
source ~/.config/nvim/etc/plugins/indentLine.vim
source ~/.config/nvim/etc/plugins/lightline.vim
"source ~/.config/nvim/etc/plugins/vim-solarized8.vim

source ~/.config/nvim/etc/highlight.vim
