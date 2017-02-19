#!/bin/bash
echo -n "enter 1st year"
read year1
echo -n "enter 2nd year"
read year2
for year in `seq $year1 $year2`
div4=`expr $year % 4`
div100=`expr $year % 100`
 do
if [ `expr $year % 400` -eq 0 ]
then 
echo "$year is a leap year"
elif [ $div4 -eq 0 -a $div100 -ne 0 ]
then 
echo "$year is a leap year"
fi
done
