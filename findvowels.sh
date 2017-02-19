#!/bin/sh
vowels=`grep -o [aeiou] vowels | wc -w`
echo "$vowels"
