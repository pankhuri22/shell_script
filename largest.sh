#!/bin/bash
echo -n "enter number"
read num1
num2=$num1
dig=0
lar=0
while [ $num2 -gt 0 ]
do
dig=`expr $num2 % 10` 
if [ $dig -gt $lar ]
then 
lar=$dig
fi
num2=`expr $num2 / 10`
done
echo "largest digit is $lar"
