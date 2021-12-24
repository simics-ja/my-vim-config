" == Environment compatibility ==
set encoding=utf-8        " vim internal text e.g. buffer text
set fileencoding=utf-8    " write text
set fileencodings=utf-8   " read text
set fileformats=unix,dos,mac

" == Editor config ==
syntax on                 " Syntax Highlight
set number                " Show line number
set cursorline            " Highlight line number
set wrap                  " Word wrap 
set shiftwidth=2          " Indent width
set softtabstop=2         " Insert number of space by tab
set tabstop=2             " Display width of tab character
set expandtab             " tab to space
set autoread              " Reload file change automatically
set clipboard+=unnamed    " yank to clipboard
set mouse=a               " Enable mouse scroll
set splitbelow            " open new window below
set splitright            " open new window right
set wildmenu              " Show comand candidate on status line
set laststatus=2          " Always show status line 
set hidden                " Enable undo if change buffer

" == String search ==
set ignorecase            " Ignore case
set smartcase             " If search string includes upper case, discriminates case.
set wrapscan              " Rewind string search to first from last
set incsearch             " Incremental search
set hlsearch              " Highlight matched keyword

" Disable IME by escape
function! Fcitx2en()
 let s:input_status = system("fcitx-remote")
 if s:input_status == 2
    let l:a = system("fcitx-remote -c")
 endif
endfunction

set ttimeoutlen=150
autocmd InsertLeave * call Fcitx2en()

