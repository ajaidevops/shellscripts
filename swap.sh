#!/bin/bash
read -p "Enter first number :" first
read -p "Enter second number:" sec
echo ""
echo -e "Number before swapping is $first and $sec \n"
#swapping logic
first=$((first*sec))
sec=$((first/sec))
first=$((first/sec))
echo -e "Number after swapping is $first and $sec \n"
