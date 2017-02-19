#!/bin/sh
echo -n "enter start number: "
read num1
echo -n "enter last number: "
read num2
fun(){
for i in `seq $num1 $num2`
do
a=`expr $i % 3`
b=`expr $i % 5`
if [ $a -eq 0 -a $b -ne 0 ]
then 

echo $i
fi 
done }
fun num1 num2

