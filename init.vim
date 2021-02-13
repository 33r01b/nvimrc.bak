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
call plug#end()

let $NVIM_COC_LOG_LEVEL = 'debug'
let g:node_client_debug = 1
let $NODE_CLIENT_LOG_FILE = '/tmp/coc/log'

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

