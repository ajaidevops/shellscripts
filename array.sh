#!/bin/bash
for((i=0;i<5;i++))
do
echo "enter `expr $i + 1` number"
read arr[$i]
done
echo "the numbers you hav entered are"
for((i=0;i<5;i++))
do
echo ${arr[$i]}
done
