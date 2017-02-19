#!/bin/sh
year1=$1
year2=$2
for i in `seq $year1 $year2`
do
if [ `expr $i % 400` -eq 0 ]
then
echo "$i is a leap year"
elif [ `expr $i % 4` -eq 0 -a `expr $i % 100` -ne 0 ]
then 
echo "$i is a leap year"
fi
done
