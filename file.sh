#!/bin/bash
case $1 in 
-f) echo "file name is $2 ";;
-d) echo "directory name is $2";;
*) echo "filename [-f|filename]|[-d|directoryname]"
esac
