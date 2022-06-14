#!/bin/sh

sudo mkdir /usr/share/fonts/ubuntu-font-family
sudo cp ./ubuntu-font-family/*.ttf /usr/share/fonts/ubuntu-font-family
sudo chmod -R 777 /usr/share/fonts/ubuntu-font-family
sudo fc-cache -fv
