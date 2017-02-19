#!/bin/bash
echo -n "enter number"
read num1
i=1
fac=1
while [ $i -le $num1 ]
do
fac=`expr $fac \* $i`
i=`expr $i + 1`
done
echo  "factorial is $fac"

