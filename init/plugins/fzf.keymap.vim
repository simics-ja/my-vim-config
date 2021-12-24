" File search
:nnoremap <Space>f :FZF<CR>

" Git-managed file search
:nnoremap <Space>g :GFiles<CR>

" Modified File search
:nnoremap <Space>m :GFiles?<CR>

" String Serch with ripgrep
:nnoremap <Space>r :Rg<CR>

" Opened Buffers search
:nnoremap <Space>b :Buffers<CR>

" Window search
:nnoremap <Space>w :Windows<CR>

" History search
:nnoremap <Space>h :History<CR>

" Commits search
:nnoremap <Space>c :Commits<CR>

" Command search
:nnoremap <Space>p :Commands<CR>

let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit' }
