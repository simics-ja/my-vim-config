" Specify a directory for plugins
" - For Neovim: stdpatr('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
" Newly install Plug > :PlugInstall
" Remove unused Plug > :PlugClean

call plug#begin('~/.vim/plugged')
" Make sure you use single quotes

" Japanese Doc
Plug 'vim-jp/vimdoc-ja'

" LSP
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Status Line
Plug 'itchyny/lightline.vim'

" - Fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Indent Line
Plug 'Yggdroot/indentLine'

" Git
Plug 'tpope/vim-fugitive'

" Terminal
Plug 'kassio/neoterm'

" File explorer
Plug 'lambdalisue/fern.vim'
Plug 'antoinemadec/FixCursorHold.nvim'          " Fix neovim's problem. COMMENT OUT THIS LINE if you use vim.
Plug 'yuki-yano/fern-preview.vim'               " File preview
Plug 'lambdalisue/fern-git-status.vim'          " Show file's git status
Plug 'airblade/vim-gitgutter'                   " Show line's git diff
Plug 'lambdalisue/nerdfont.vim'                 " Nerd font
Plug 'lambdalisue/fern-renderer-nerdfont.vim'   " Nerd font renderer
Plug 'lambdalisue/glyph-palette.vim'            " Icon colorizer
Plug 'lambdalisue/fern-hijack.vim'              " Set Fern as default explorer

" Initialize plugin system
call plug#end()
