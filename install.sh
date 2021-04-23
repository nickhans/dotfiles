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

# Doom Emacs .doom.d configs
ln -sf ${PWD}/doom_config.el ~/.doom.d/config.el
ln -sf ${PWD}/doom_init.el ~/.doom.d/init.el
ln -sf ${PWD}/doom_packages.el ~/.doom.d/packages.el
