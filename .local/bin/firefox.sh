#! /bin/bash
#echo $1
filePath=`wslpath -w ${1}`
~/.local/bin/firefox $filePath
#winPath="file://///wsl$//Debian${1}"
#echo ${winPath}
#firefox
/mnt/c/Program\ Files/Mozilla\ Firefox/firefox.exe $filePath
