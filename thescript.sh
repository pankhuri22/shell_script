#!/bin/sh
l=`sort -R textfile | head -1`
num=`grep -n "$l" textfile`
echo $l
echo $num
head -"$num" textfile | cat first
total=`cat textfile | wc -l`
end=`expr $total - $num`
tail -$end textfile | cat end 
cat first end



