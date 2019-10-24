" ===================================================================
" ale (Asynchronous Lint Engine) settings 
" ===================================================================

let g:ale_sign_error = '✖'
let g:ale_sign_warning = '⚠'

" For airline integrstion
let g:airline#extensions#ale#error_symbol = '✖:'
let g:airline#extensions#ale#warning_symbol = '⚠:'

let g:ale_linters = {'python': ['flake8', 'pylint', 'prospector']}
"let g:ale_fixers = ['autopep8', 'yapf']

"let g:ale_echo_msg_error_str = 'E'
"let g:ale_echo_msg_warning_str = 'W'
"let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'

"let g:airline#extensions#ale#enabled = 1
"let g:ale_set_highlights = 0
"let g:ale_fix_on_save = 1
