#!/bin/bash

sudo mkdir /usr/share/fonts/kingsoft
sudo cp *.ttf /usr/share/fonts/kingsoft
sudo chown -R $USER:$USER /usr/share/fonts/kingsoft
sudo chmod -R o+rw,g+rw /usr/share/fonts/kingsoft
sudo fc-cache -vfs

