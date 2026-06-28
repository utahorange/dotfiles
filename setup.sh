#!/bin/bash

tmux source-file .tmux.conf

git config --global core.editor "vim"
git config --global core.excludesFile ~/.gitignore_global

# detect if bash or zsh
# alternatively source
source .bashrc
source .zshrc

