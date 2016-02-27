#!/bin/bash

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
git clone https://github.com/Valloric/ycmd.git ~/workspace/git/packages/
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
git clone https://github.com/baskerville/sxhkd.git ~/workspace/git/packages/