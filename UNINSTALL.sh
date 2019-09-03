#!/bin/bash

#desktop files
file1=/usr/share/pixmaps/xppen.svg; [  -e $dir ] && sudo  rm  $file1
file2=/usr/share/pixmaps/xppen.xpm; [  -e $dir ] && sudo  rm  $file2
file3=/usr/share/applications/xppentablet.desktop; [  -e $dir ] && sudo  rm  $file3

#xppen directory
dir1=/opt/pentablet/xppen
if [ -n "$(ls $dir1)" ]; then
    sudo rm -r $dir1
fi

#pentablet dir
dir2=/opt/pentablet/
if [ -z "$(ls $dir2)" ]; then
    sudo rm -r $dir2
fi



exit