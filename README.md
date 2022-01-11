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
