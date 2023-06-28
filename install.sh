#!/usr/bin/env bash
rm -rf .git
sudo apt update && sudo apt upgrade
sudo add-apt-repository ppa:aslatter/ppa -y
sudo apt install alacritty
sudo apt install tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cp ./alacritty.yml ~/.config.alacritty/
cp .tmux.conf ~/
