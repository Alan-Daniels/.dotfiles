#!/bin/sh
sudo pacman -S --noconfirm --needed - < install-list
yay -S --noconfirm --batchinstall --needed - < install-list-aur
