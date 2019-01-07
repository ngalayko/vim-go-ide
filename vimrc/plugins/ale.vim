let g:ale_completion_enabled = 1
let g:ale_sign_column_always = 1

let b:ale_fixers = {
\   'go': ['gometalinter'],
\   'dockerfile': ['hadolint'],
\   'bash': ['shfmt'],
\   'make': ['checkmake'],
\   'javascript': ['prettier'],
\}

let g:airline#extensions#ale#enabled = 1

let g:ale_echo_msg_error_str = 'Error'
let g:ale_echo_msg_warning_str = 'Warning'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'

let g:ale_lint_on_text_changed = 'never'
