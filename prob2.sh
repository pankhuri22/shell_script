#!/bin/sh
echo -n "enter a number"
read num
n=$num
reverse=0
while [ $n -gt 0 ]
do
a=`expr $n % 10` 
reverse=`expr $a + $reverse \* 10`
n=`expr $n / 10`
done
echo $reverse
