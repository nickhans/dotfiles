#!/bin/bash

BASEDIR=$(dirname $0)
cd $BASEDIR

# ~ level dotfiles
ln -sf ${PWD}/gitconfig ~/.gitconfig
ln -sf ${PWD}/tmux.conf ~/.tmux.conf
ln -sf ${PWD}/vimrc ~/.vimrc
ln -sf ${PWD}/zshrc ~/.zshrc

# .config files
ln -sf ${PWD}/alacritty.yml ~/.config/alacritty/alacritty.yml
ln -sf ${PWD}/config.fish ~/.config/fish/config.fish

