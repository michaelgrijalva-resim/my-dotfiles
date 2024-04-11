#!/bin/bash
echo "INSTALLING DOTFILES"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cat ./.zshrc >> ~/.zshrc
