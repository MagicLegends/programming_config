#!/bin/sh
PROJ_BASE=`pwd`

ln -f -s ${PROJ_BASE}/zsh/.zshrc ~/.zshrc
ln -F -s ${PROJ_BASE}/zsh/.oh-my-zsh ~/.oh-my-zsh

ln -f -s ${PROJ_BASE}/screen/.screenrc ~/.screenrc

ln -f -s ${PROJ_BASE}/tmux/.tmux.conf ~/.tmux.conf

ln -f -s ${PROJ_BASE}/vim/.vimrc ~/.vimrc
ln -F -s ${PROJ_BASE}/vim/.vim ~/.vim

