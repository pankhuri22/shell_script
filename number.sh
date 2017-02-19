#!/bin/bash
echo -n "Enter number"
read num1
echo -n "enter number"
read num2
if [ $num1 -gt $num2 ]
then
echo $num1
elif [ $num2 -gt $num1 ]
then echo $num2
else 
echo "both are equal"  
fi
