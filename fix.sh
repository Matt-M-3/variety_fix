#! /bin/bash

sed -i '/^# Gnome 3, Unity*/a gsettings set org.gnome.desktop.background picture-uri-dark "file://$WP" 2> /dev/null' /home/$USER/.config/variety/scripts/set_wallpaper
