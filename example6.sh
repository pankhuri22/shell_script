#!/bin/bash
count=`awk '{print NF}' exam2.txt`
num=0
while((i<=$count)) :
do
awk '{number1 = $"$i"}'
if(($number1>$num))
then
$num=$number1
fi
done
echo "$number1"
