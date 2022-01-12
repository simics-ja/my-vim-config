# My neovim configuration

![スクリーンショット 2022-01-11 21 56 12](https://user-images.githubusercontent.com/29770297/148946532-1bedf79d-5d37-40d0-b47f-68d21502114a.png)

## Preparation

Preliminarily, install the following commands.

- [vim-plug](https://github.com/junegunn/vim-plug)
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [dracula(color scheme)](https://github.com/dracula/dracula-theme)
- node.js(required for [coc.nvim](neoclide/coc.nvim))
- NerdFont

## Set up

Please clone this repository to .config directory for nvim.

```sh
brew install nvim
git clone https://github.com/simics-ja/my-vim-config.git ~/.config/nvim
```

Optionally, if you use vim, please make symbolic link.

```sh
ln -s ~/.config/nvim/init.vim ~/.vimrc
```

Then, open nvim/vim and install plugins.

```vim
:PlugInstall
```

For your requirements, set up a language server you need.
This environment uses [coc.nvim](neoclide/coc.nvim).

```vim
:CocInstall coc-json coc-tsserver coc-css coc-html coc-sh coc-go coc-markdownlint coc-pyright
```

Additionally, execute the following command on terminal.

```sh
npm i -g bash-language-server dockerfile-language-server-nodejs
go install golang.org/x/tools/gopls@latest
```

For other language, please refer to [coc manual](https://github.com/neoclide/coc.nvim/wiki/Language-servers).

## Customized keymaps

Please check [cheat sheet](https://github.com/simics-ja/my-vim-config/blob/main/cheatsheet.md)
