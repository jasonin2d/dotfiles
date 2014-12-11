#!/bin/sh

# Script to create symlinks back to contents of dotfiles directory

files="tmux.conf vimrc"

dotdir=~/dotfiles
olddotdir=~/olddotfiles

mkdir -p $olddotdir

for file in $files; do
    if [ -f ~/.$file ]; then
        echo "Backing up old copy of .$file"
        mv ~/.$file $olddotdir
    fi
    echo "Creating symlink for ~/dotfiles/$file"
    ln -s $dotdir/$file ~/.$file 
done

