#!/bin/bash
a=25
b=29

if [ $a -gt 20 -a $b -gt 25 ] ; then
echo "both condition stisfied"
fi

if [ $a -gt 25 -o $b -gt 25 ] ; then
echo "only one condition is satisfied"
fi
