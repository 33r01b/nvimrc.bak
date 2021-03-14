call plug#begin()
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'w0rp/ale'
Plug 'airblade/vim-gitgutter'
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'tmsvg/pear-tree'
Plug 'echuraev/translate-shell.vim'
Plug 'kamykn/spelunker.vim'
Plug 'kamykn/popup-menu.nvim'
Plug 'Yggdroot/indentLine'
Plug 'itchyny/vim-gitbranch'
Plug 'tpope/vim-commentary'
"Plug 'sheerun/vim-polyglot'
Plug 'tmux-plugins/vim-tmux-focus-events'
Plug 'guns/xterm-color-table.vim'
"Plug 'ap/vim-css-color'
Plug 'sebdah/vim-delve'
Plug 'tomasiser/vim-code-dark'
Plug 'liuchengxu/vim-which-key'
Plug 'brooth/far.vim'
Plug 'voldikss/vim-floaterm'
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'
Plug 'nvim-lua/diagnostic-nvim'
Plug 'aca/completion-tabnine', { 'do': './install.sh' }
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'
Plug 'glepnir/galaxyline.nvim' , {'branch': 'main'}
Plug 'ryanoasis/vim-devicons' " vimscript
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
call plug#end()

" Loads lua config
lua require('init')


" settings
source ~/.config/nvim/etc/settings.vim

" scripts
source ~/.config/nvim/etc/scripts/sessions.vim

" plugins configurations
source ~/.config/nvim/etc/plugins/ale.vim
source ~/.config/nvim/etc/plugins/easymotion.vim
source ~/.config/nvim/etc/plugins/fzf.vim
source ~/.config/nvim/etc/plugins/pear-tree.vim
source ~/.config/nvim/etc/plugins/vim-gitgutter.vim
source ~/.config/nvim/etc/plugins/vim-go.vim
source ~/.config/nvim/etc/plugins/indentLine.vim
source ~/.config/nvim/etc/plugins/vim-which-key.vim
source ~/.config/nvim/etc/plugins/far.vim
source ~/.config/nvim/etc/plugins/floaterm.vim
source ~/.config/nvim/etc/plugins/completion-nvim.vim
source ~/.config/nvim/etc/plugins/nvim-tree.lua.vim

" mappings
source ~/.config/nvim/etc/map.vim

" highlight
source ~/.config/nvim/etc/highlight.vim
