command! MakeTags !ctags -R .

" disable mouse
set mouse=
map <ScrollWheelUp> <Nop>
map <S-ScrollWhellUp> <Nop>
map <ScrollWheelDown> <Nop>
map <S-ScrollWheelDown> <Nop>

" tagbar
nmap <Leader>tt :TagbarOpenAutoClose<CR>

au FileType go map <F6> :GoRename<CR>

let g:go_fmt_command = "goimports"
let g:go_fmt_autosave = 1

let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_format_strings = 1
let g:go_highlight_string_spellcheck = 1 
let g:go_highlight_generate_tags = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_fields = 1

let g:go_template_use_pkg = 1

let g:go_guru_scope = ['gitlab.services.ams.osa/opera-mobile/opera-pay']
let g:go_build_tags = 'unittests comptests functional'

let $GINKGO_EDITOR_INTEGRATION = "true"
let g:go_snippet_engine = "neosnippet"
