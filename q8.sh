#!/bin/bash
echo -n "enter string: "
read string
len=`expr length $string`
string2=""
i=0
while [ $i -le $len ]
do
x=`expr substr $string $i 1`
string2="$x""$string2"
i=`expr $i + 1`
done

if [ "$string2" = "$string" ]
then 
echo "yes its is a palindrome"
else
echo "it is not a palindrome"
fi


 
