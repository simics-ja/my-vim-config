![スクリーンショット 2022-01-11 21 56 12](https://user-images.githubusercontent.com/29770297/148946532-1bedf79d-5d37-40d0-b47f-68d21502114a.png)

# Preparation

Preliminarily, install the following commands.

- [vim-plug](https://github.com/junegunn/vim-plug)
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [dracula(color scheme)](https://github.com/dracula/dracula-theme)
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

# Customized keymaps

Please check [cheat sheet](https://github.com/simics-ja/my-vim-config/blob/main/cheatsheet.md)
