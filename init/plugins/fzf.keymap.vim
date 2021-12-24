" File search
:nnoremap <Leader>f :FZF<CR>

" File search
:nnoremap <Leader>g :GFiles<CR>

" String Serch with Grep
:nnoremap <Leader>r :Rg<CR>

" Opened Buffers search
:nnoremap <Leader>b :Buffers<CR>

" Window search
:nnoremap <Leader>w :Windows<CR>

" History search
:nnoremap <Leader>h :History<CR>

let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit' }
