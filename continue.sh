#! /bin/bash
LIMIT = 19
echo "printing numbers 1 to 20 but not 3 and 11"
while [$a -le $LIMIT] ; do 
a = expr $(($a + 1))
if (($a -eq 3 || $a -eq 11)); then 
continue
fi 
echo "$a"
done 
