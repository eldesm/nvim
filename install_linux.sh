wget https://github.com/neovim/neovim/releases/download/stable/nvim.appimage
chmod u+x nvim.appimage && ./nvim.appimage
rm /usr/bin/nvim
ln -s $PWD/nvim.appimage /usr/bin/nvim
ln -s $PWD/init.vim ~/.config/nvim/init.vim
