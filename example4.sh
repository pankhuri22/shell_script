#Script to create simple menus and take action according to that selected
#menu item
#!/bin/bash
while :
do
clear
echo "____________________"
echo "main menu"
echo "____________________"
echo "[1] Show Todays date/time"
echo "[2] Show files in current directory"
echo "[3] Show calender"
echo "[4] Start editor to write letters"
echo "[5] Exit/Stop"
echo "=================="
echo -n "enter your menu choice[1-5]: "
read yourch
case $yourch in
1) echo "today is `date` , press a key...";read;;
2) echo "Files in `pwd`";ls -l ; echo " press a key...";read;;
3) cal; echo "Press a key...";read;;
4) gedit;;
5) exit 0;;
*) echo "Opps!!! please select choice 1,2,3,4, or 5";
echo "press a key...";read;;
esac
done 
