let g:ale_completion_enabled = 0
let g:ale_sign_column_always = 1

" Error and warning signs.
let g:ale_sign_error = '⤫'
let g:ale_sign_warning = '⚠'

let b:ale_fixers = {
\   '*': ['remove_trailing_lines','trim_whitespace'],
\   'go': ['gometalinter'],
\   'dockerfile': ['hadolint'],
\   'bash': ['shfmt'],
\   'make': ['checkmake'],
\   'javascript': ['prettier'],
\   'haskell': ['cabal_ghc', 'ghc', 'ghc_mod', 'hdevtools', 'hie', 'hlint', 'stack_build', 'stack_ghc', 'stylish-haskell'],
\}

let g:airline#extensions#ale#enabled = 1

let g:ale_echo_msg_error_str = 'Error'
let g:ale_echo_msg_warning_str = 'Warning'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'

let g:ale_lint_on_text_changed = 'never'
