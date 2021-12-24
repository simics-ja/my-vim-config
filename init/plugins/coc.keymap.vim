" For Completion behavior
" Enter's behavior in selecting Completion Candidate
inoremap <expr><CR>  pumvisible() ? "<C-y>" : "<LF>"
" Up and down key behaviour in completion
inoremap <expr><C-n> pumvisible() ? "<Down>" : "<C-n>"
inoremap <expr><C-p> pumvisible() ? "<Up>" : "<C-p>"