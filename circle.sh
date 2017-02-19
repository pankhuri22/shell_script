#!/bin/bash
echo -n "enter radius"
read radius
area=`echo 22 / 7 \* $radius \* $radius | bc -l`
circum=`echo 2 \* 22 / 7 \* $radius | bc -l`
echo "circumference is $circum"
echo "area is $area"
