#!/bin/sh
sudo pacman -S --noconfirm --needed - < install-list
yay -S --noconfirm --batchinstall --needed - < install-list-aur

pushd ./tmux/.config/.tmux/plugins
git clone https://github.com/tmux-plugins/tpm ./tpm
popd
