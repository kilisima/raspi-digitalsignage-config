#! /bin/sh
read -p "Please enter the URL: " url
mkdir -p ~/.config/lxsession/LXDE-pi/
sed "s|\$URL|$url|g" config/autostart > ~/.config/lxsession/LXDE-pi/autostart