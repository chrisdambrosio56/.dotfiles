#!/bin/bash

#checks if operating system is linux
if(uname!=Linux)
	echo >> linuxsetup.log
	exit
else
	exit
fi

#makes trash directory
mkdir ~/.TRASH

#renames files and echos statement
mv .vimrc .bup_vimrc
echo "the current .vimrc file was changed to .bup vimrc"

#redirects vimrc contents into .vimrc
vimrc > ~/.vimrc

source ~/.dotfiles/etc/bashrc_custom

