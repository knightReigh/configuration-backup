#!/bin/bash

cp ~/.vimrc.before ~/.vimrc.before.local ~/.vimrc.bundles ~/.vimrc.bundles.local ~/.vimrc.local ~/.vimrc.local.before ubuntu/

cd ~/.local/share/applications/
cp blender.desktop eclipse.desktop poedit.desktop Shotcut.desktop vmd.desktop /home/dongxu/Github/dev/configurations/ubuntu
cd ~/Github/dev/configurations/

