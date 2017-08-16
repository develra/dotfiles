"mark syntax errors with :signs
let g:syntastic_enable_signs=1
"automatically jump to the error when saving the file
let g:syntastic_auto_jump=0
"show the error list automatically
let g:syntastic_auto_loc_list=1

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_aggregate_errors = 1

"Shrink the error window a bit
let g:syntastic_loc_list_height=4

"Configure Which syntastic checker to use
let g:syntastic_javascript_checkers = ['eslint']

"Typescript autocomplete
let g:tsuquyomi_disable_quickfix = 1
let g:syntastic_typescript_checkers = ['tsuquyomi', 'tslint']  " You shouldn't use 'tsc' checker.

" use PyLint
let g:syntastic_python_checkers = ['pylint']
