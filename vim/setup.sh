#!/bin/sh

if [ ! -d ~/.vim/autoload/plug.vim ]; then
    echo "Install vim-plug..."
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi

cp -v vimrc ~/.vimrc

echo "Please open vim .... and vim + 'PlugInstall'"
echo "======================================="
echo "If has installed, please install ycm"
echo "======================================="
echo "as this, ~/.vim/bundle/YouCompleteMe/install.sh"
