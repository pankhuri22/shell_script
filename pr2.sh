#!/bin/bash
echo -n "enter the number: "
read number
x=1

while [ $x -le $number ]
 do 
 i=1
  while [ $i -le $x ]
   do 
    echo -n "$i"
    if [ $i -lt $x ]
     then
     echo -n "*"
    fi
    i=`expr $i + 1`
   done
  echo
 x=`expr $x + 1`
 done


c=`expr $number - 1`
while [ $c -ge 1 ]
do 
a=1
while [ $a -le $c ]
do
echo -n $a
if [ $a -lt $c ]
then 
echo -n "*"
fi
a=`expr $a + 1`
done
echo
c=`expr $c - 1`
done



