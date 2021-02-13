map <Space> <Leader>
vnoremap y "+y

inoremap <C-c> <Esc>
"tnoremap <Esc> <C-\><C-n><CR>

" search
nnoremap <silent> <Leader>c :nohl<Bar>:echo<CR>

" tab
nnoremap <C-T> :tabnew<CR>
nnoremap <Tab> :tabprevious<CR>
nnoremap <S-Tab> :tabnext<CR>
nnoremap <silent> <C-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
nnoremap <silent> <C-Right> :execute 'silent! tabmove ' . (tabpagenr()+1)<CR>

" fast move
noremap <S-l> 4l
noremap <S-h> 4h
noremap <S-j> 4j
noremap <S-k> 4k
 
" fast window jump
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k

" show new lines
nmap <leader>l :set list!<CR>
set listchars=tab:▸\ ,eol:¬
