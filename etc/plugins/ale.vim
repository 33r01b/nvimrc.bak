"w0rp/ale

"require php-codesniffer, phpstan

let g:ale_sign_column_always = 1
let g:ale_sign_error = '⚑'
let g:ale_sign_warning = '⚐' 

let g:ale_linters = {
\   'go': ['gofmt', 'golint'],
\}

let b:ale_warn_about_trailing_whitespace = 0
let g:ale_python_pylint_options = '--disable=missing-docstring'

nmap <F7> :ALEToggle<CR>

let g:ale_enabled = 1
let g:ale_lint_on_save = 1
let g:ale_lint_on_text_changed = 0
