"itchyny/lightline.vim

let g:lightline = {
      \ 'colorscheme': 'one',
      \ 'active': {
      \   'left': [ 
      \     [ 'mode', 'paste' ],
      \     [ 'gitbranch', 'readonly', 'filename', 'modified', 'method', 'lint' ] 
      \   ],
      \   'right': [['lineinfo'], ['percent'], ['readonly', 'linter_warnings', 'linter_errors', 'linter_ok']]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'gitbranch#name',
      \   'linter_warnings': 'LightlineLinterWarnings',
      \   'linter_errors': 'LightlineLinterErrors',
      \   'linter_ok': 'LightlineLinterOK'
      \ },
      \ 'component_type': {
      \   'readonly': 'error',
      \   'linter_warnings': 'warning',
      \   'linter_errors': 'error',
      \   'linter_ok': 'ok'
      \ },
      \ }

augroup LightLineOnALE
  autocmd!
  autocmd User ALEFixPre   call lightline#update()
  autocmd User ALEFixPost  call lightline#update()
  autocmd User ALELintPre  call lightline#update()
  autocmd User ALELintPost call lightline#update()
augroup end

function! LightlineLinterWarnings() abort
  let l:counts = ale#statusline#Count(bufnr(''))
  let l:all_errors = l:counts.error + l:counts.style_error
  let l:all_non_errors = l:counts.total - l:all_errors
  return l:counts.total == 0 ? '' : printf('%d ⚐', all_non_errors)
endfunction

function! LightlineLinterErrors() abort
  let l:counts = ale#statusline#Count(bufnr(''))
  let l:all_errors = l:counts.error + l:counts.style_error
  let l:all_non_errors = l:counts.total - l:all_errors
  return l:counts.total == 0 ? '' : printf('%d ⤫', all_errors)
endfunction

function! LightlineLinterOK() abort
  let l:counts = ale#statusline#Count(bufnr(''))
  let l:all_errors = l:counts.error + l:counts.style_error
  let l:all_non_errors = l:counts.total - l:all_errors
  return l:counts.total == 0 ? '✓' : ''
endfunction

function! LightlineFilename()
  let root = fnamemodify(get(b:, 'gitbranch_path'), ':h:h')
  let path = expand('%:p')
  let filename = expand('%:t') !=# '' ? expand('%:t') : '[No Name]'
  if path[:len(root)-1] ==# root
    return winwidth(0) > 95 ? path[len(root)+1:] : filename
  endif
  return winwidth(0) > 95 ? expand('%') : filename
endfunction

function! NearestMethodOrFunction() abort
  return get(b:, 'vista_nearest_method_or_function', '')
endfunction


" By default vista.vim never run if you don't call it explicitly.
"
" If you want to show the nearest function in your statusline automatically,
" you can add the following line to your vimrc 
"autocmd VimEnter * call vista#RunForNearestMethodOrFunction()
