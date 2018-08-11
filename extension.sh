#!/bin/bash

echo "for more details, click https://www.cnblogs.com/feipeng8848/p/8970556.html"

# Activate the setting mode
sudo apt-get install gnome-shell-extensions

# 1. Application look like
sudo cp -r Sierra-light-solid/ /usr/share/themes/

# 2. move the icons
sudo cp -r icon/* /usr/share/icons/

# 3. Shell
sudo cp -r Sierra-compact-light /usr/share/themes/

echo "Maybe allright!, set the wallpaper."
