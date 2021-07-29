wget https://github.com/neovim/neovim/releases/download/stable/nvim.appimage -O nvim.appimage
chmod u+x nvim.appimage
sudo rm /usr/bin/nvim
sudo ln -s $PWD/nvim.appimage /usr/bin/nvim
sudo ln -s $PWD/init.vim ~/.config/nvim/init.vim
