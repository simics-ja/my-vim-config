#!/bin/sh

echo '" This .vimrc are produced from https://github.com/simics-ja/my-vim-config\n' > .vimrc
echo '" Install plugins\n' >> .vimrc
cat ./init/plug_install.vim >> .vimrc

echo '" Plugin configs\n' >> .vimrc

find ./init/plugins/ -type f -name *.init.vim | xargs cat >> .vimrc

echo '" Plugin keymap configs\n' >> .vimrc

find ./init/plugins/ -type f -name *.keymap.vim | xargs cat >> .vimrc

echo '" Main configs\n' >> .vimrc

cat ./init/main.init.vim >> .vimrc

echo '" Main keymap configs\n' >> .vimrc

cat ./init/main.keymap.vim >> .vimrc

sed -i -e "s/^\(Plug 'antoinemadec\/FixCursorHold.nvim'.*\)/\" \1/g" .vimrc
# The sed on macOS makes a backup file with '-e' suffix added.
# If you don't need a backup file, execute the follwing command.
# sed -i "" -e "s/^\(Plug 'antoinemadec\/FixCursorHold.nvim'.*\)/\" \1/g" .vimrc
