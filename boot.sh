#!/bin/bash

echo -e "\nCloning Shinamon..."
rm -fr ~/.local/share/shinamon
git clone https://github.com/ricardobarantini/shinamon.git ~/.local/share/shinamon > /dev/null

echo -e "\nCreating link for dotfiles..."
source ~/.local/share/shinamon/install.sh