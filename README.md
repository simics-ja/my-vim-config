# Preparation

Preliminarily, install the following commands.

- [vim-plug](https://github.com/junegunn/vim-plug)
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- NerdFont

# Set up

Please clone this repository to .config directory for nvim.

```
brew install nvim
git clone https://github.com/simics-ja/my-vim-config.git ~/.config/nvim
```

Optionally, you can get one .vimrc file by the following command.

```
sh make_vimrc.sh
```

Then, open nvim/vim and install plugins.

```
:PlugInstall
```
