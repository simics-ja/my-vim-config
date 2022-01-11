# Cheetsheet for my vim env

## Keymaps independenton plugins

### Normal mode

```
<C-h>/<C-j>/<C-k>/<C-l>   " split window movement
<TAB>/<S-TAB>             " tab edit movement
```

### Insert mode 

```
<C-h>/<C-j>/<C-k>/<C-l>   " cursor movement
jj                        " Escape insert mode (valid even if IME is enabled)
```

## File explorer

- [lambdalisue/fern.vim](https://github.com/lambdalisue/fern.vim)
- [yuki-yano/fern-preview.vim](https://github.com/yuki-yano/fern-preview.vim)

### Toggle explorer

```
<SPACE>e    " open file explorer
```

### Action on explorer

```
e           " open
t           " open with tab edit
E           " open with side window
s           " open and select window
N           " new file
K           " new directory
R           " rename
c           " copy
m           " move
C           " copy to clipboard
M           " move to clipboard
P           " paste from clipboard
D           " trush
y           " yank file path
i           " move cursor to path string
fi          " show only files matching your pattern string (file include)
a           " execute fern action
fe          " hide files matching your pattern string (file exclude)
!           " hide hidden file
?           " help
```

## Fuzzy Finder


## Comment out

- [commentary.vim](https://github.com/tpope/vim-commentary)

```
gcc         " current line
gcap        " paragraph
{Visual}gc  " with visual mode
```

