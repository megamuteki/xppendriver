#!/bin/bash
dir=/opt/pentablet/xppen; [ ! -e $dir ] && sudo  mkdir -p $dir
sudo cp -r ./modules  $dir
sudo cp ./pixmaps/* /usr/share/pixmaps
sudo cp ./xppentablet.desktop  /usr/share/applications
sudo chmod +x $dir/modules/Pentablet_*
sudo chmod +x $dir/modules/starttablet.sh
sudo chmod +x /usr/share/applications/xppentablet.desktop

exit