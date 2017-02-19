#!/bin/bash
echo -n "enter number"
read num1
i=0
while [ $i -le $num1 ]
do
num2=$i
while [ $num2 -ge 0 ]
do 
echo -n $num2
num2=`expr $num2 - 1`
done
i=`expr $i + 1`
echo
done 
