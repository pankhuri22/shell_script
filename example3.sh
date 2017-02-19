#!/bin/bash
count=`awk '{print NF}' exam1.txt`
echo " the number of fields in the file are: $count "
for((i=1;i <= $count;i++))
do 
awk '{print "word number "'$i'" is\t" $'$i'}' exam1.txt
done

