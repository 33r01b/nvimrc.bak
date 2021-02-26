"fatih/vim-go
 
"After installing and enabling the plugin, open up vim and run :GoInstallBinaries so that the tool checks $GOPATH and go gets required binaries for godoc, gopls etc.

let g:go_fmt_command = "goimports"    " Run goimports along gofmt on each save
let g:go_auto_type_info = 1           " Automatically get signature/type info for object under cursor
"
let g:go_doc_keywordprg_enabled = 0
let g:go_fmt_experimental=1
let g:go_def_mode='gopls'
let g:go_info_mode='gopls'
 
" highlight
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_parameters = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_generate_tags = 1

"let g:go_auto_sameids = 1
let g:go_addtags_transform = "snakecase"
