#!/bin/bash
echo -n "enter starting number"
read num1
echo -n "enter ending number"
read num2
odd=0
even=0
for i in `seq $num1 $num2`
do 
remain=`expr $i % 2`
if [ $remain -eq 1 ]
then
odd=`expr $odd + $i`
else
even=`expr $even + $i`
fi
done
echo "sum of odd numbers is $odd"
echo "sum of even numbers is $even"
