![スクリーンショット 2022-01-11 21 56 12](https://user-images.githubusercontent.com/29770297/148946532-1bedf79d-5d37-40d0-b47f-68d21502114a.png)

# Preparation

Preliminarily, install the following commands.

- [vim-plug](https://github.com/junegunn/vim-plug)
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [dracula(color scheme)](https://github.com/dracula/dracula-theme)
- node.js(required for [coc.nvim](neoclide/coc.nvim))
- NerdFont

# Set up

Please clone this repository to .config directory for nvim.

```
brew install nvim
git clone https://github.com/simics-ja/my-vim-config.git ~/.config/nvim
```

Optionally, you can get one .vimrc file by the following command.

```
cd ~/.config/nvim
sh make_vimrc.sh
mv ./.vimrc ~/.vimrc
```

Then, open nvim/vim and install plugins.

```
:PlugInstall
```

For your requirements, set up a language server you need.
This environment uses [coc.nvim](neoclide/coc.nvim).

```
:CocInstall coc-json coc-tsserver coc-css coc-html coc-sh
```

Additionally, execute the following command for coc-sh.

```
npm i -g bash-language-server
```

For other language, please refer to [coc manual](https://github.com/neoclide/coc.nvim/wiki/Language-servers).

# Customized keymaps

Please check [cheat sheet](https://github.com/simics-ja/my-vim-config/blob/main/cheatsheet.md)
