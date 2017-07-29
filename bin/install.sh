#!/bin/bash

#https://stackoverflow.com/questions/7366775/what-does-the-line-bin-sh-mean-in-a-unix-shell-script

echo "Running install script in bin"

#https://unix.stackexchange.com/questions/68368/what-is-symlinking-and-how-can-learn-i-how-to-to-do-this#68373
ln -s $DOTFILES/bin $HOME/.bin

