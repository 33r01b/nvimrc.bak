"scrooloose/nerdtree

" set shortcut for open Nerdtree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" Open NERDTree in the directory of the current file (or /home if no file is open)
nmap <silent> <C-o> :call NERDTreeToggleInCurDir()<cr>
function! NERDTreeToggleInCurDir()
  " If NERDTree is open in the current buffer
  if (exists("t:NERDTreeBufName") && bufwinnr(t:NERDTreeBufName) != -1)
    exe ":NERDTreeClose"
  else
    exe ":NERDTreeFind"
  endif
endfunction

let g:NERDTreeChDirMode=2
let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__']
let g:NERDTreeSortOrder=['^__\.py$', '\/$', '*', '\.swp$', '\.bak$', '\~$']
let g:NERDTreeShowBookmarks=1
let g:nerdtree_tabs_focus_on_files=1
let g:NERDTreeMapOpenInTabSilent = '<RightMouse>'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*.db,*.sqlite
" Make Nerdtree show .files by default
let NERDTreeShowHidden=1

let g:NERDTreeGitStatusConcealBrackets = 0
let g:NERDTreeGitStatusIndicatorMapCustom = {
\ 'Modified'  :'~',
\ 'Staged'    :'+',
\ 'Untracked' :'!',
\ 'Renamed'   :'➜',
\ 'Unmerged'  :'=',
\ 'Deleted'   :'x',
\ 'Dirty'     :'*',
\ 'Ignored'   :'i',
\ 'Clean'     :'✔︎',
\ 'Unknown'   :'?',
\ }

let NERDTreeHighlightCursorline = 0
let g:NERDTreeSyntaxDisableDefaultExtensions = 1
let g:NERDTreeDisableExactMatchHighlight = 1
let g:NERDTreeDisablePatternMatchHighlight = 1
let g:NERDTreeLimitedSyntax = 1
let g:NERDTreeSyntaxEnabledExtensions = ['go', 'php', 'vim', 'sql', 'json', 'js', 'css', 'yml'] " example

