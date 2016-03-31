#!/bin/bash

cd /home/ubuntu/workspace
sudo apt-get update
sudo apt-get install supervisor xvfb fluxbox x11vnc libnotify-dev unifont

cd /home/ubuntu

git clone git://github.com/kanaka/noVNC

# .bashrc の末尾に環境変数DISPLAYを追加
echo # DISPLAY >> ~/.bashrc
echo export DISPLAY=":99" >> ~/.bashrc
