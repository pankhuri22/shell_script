#!/bin/bash
echo -n "enter the directory name "
read directory
echo "enter choice 1 or 2"
read choice
h=1
for((i=1;i<=10;i++))
do
if(($choice == $h))
then 
sudo mkdir $directory/\dir$i
fi
done
