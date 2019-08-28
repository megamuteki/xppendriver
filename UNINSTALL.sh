#!/bin/bash
dir1=/opt/pentablet; [  -e $dir ] && sudo  rm  -rRf  $dir1
dir2=/usr/share/pixmaps/pixmaps; [  -e $dir ] && sudo  rm  -rRf  $dir2
file1=/usr/share/pixmaps/xppen.svg; [  -e $dir ] && sudo  rm  $file1
file2=/usr/share/pixmaps/xppen.xpm; [  -e $dir ] && sudo  rm  $file2
file3=/usr/share/applications/xppentablet.desktop; [  -e $dir ] && sudo  rm  $file3
exit