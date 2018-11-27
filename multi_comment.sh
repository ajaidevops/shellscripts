#!/bin/bash
echo "Hii guys"
#starting of mullti line commnent
<<'COMMENT'
read a
echo "No line in this block will execute"
COMMENT
echo "Hello Guys"
exit 
