call plug#begin()
Plug 'preservim/nerdtree'
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/fzf.vim'
Plug 'liuchengxu/vista.vim'
call plug#end()

let $NVIM_COC_LOG_LEVEL = 'debug'

source ~/.config/nvim/etc/settings.vim
source ~/.config/nvim/etc/map.vim

" load plugins configurations
source ~/.config/nvim/etc/plugins/fzf.vim
source ~/.config/nvim/etc/plugins/nerdtree.vim
source ~/.config/nvim/etc/plugins/easymotion.vim
source ~/.config/nvim/etc/plugins/vista.vim
