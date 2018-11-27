#!/bin/bash

a=5
echo -e "value of a is $a\n"

echo -e "assigning value of a to b\n"
b=$a
echo -e "value of b is $b\n"

echo -e "adding two number\n"
echo `expr $a + $b`
echo " "

echo -e "subtracting two number\n"
echo `expr $a - $b`
echo " "

echo -e "multiplying two numbers\n"
echo `expr $a \* $b`
echo " "

echo -e "dividing two numbers\n"
echo `expr $a / $b`
echo " "

echo -e "modulus of two number"
echo `expr $a % $b`
