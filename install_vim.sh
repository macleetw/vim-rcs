#!/bin/bash

mkdir git
pushd git
git clone https://github.com/macleetw/vim-rcs
popd
ln -s ~/git/vim-rcs/vimrc_std .vimrc
cat .vimrc | head -n2 | sed 's/"//' | bash

echo "Please run vi and fire command ':BundleInstall' to install plugins"

