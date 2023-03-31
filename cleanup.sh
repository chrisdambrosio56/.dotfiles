#!/bin/bash

#removes .vimrc file
rm -r ~/.vimrc

removes line
sed -i "s/source ~/.dotfiles/bashrc_custom/""/g" ~/.bashrc

#removes trash directory
rm -r ~/.TRASH


