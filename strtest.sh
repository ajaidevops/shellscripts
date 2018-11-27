str1 = str2 	True if str1 and str2 are identical
str1 != str2 	True if str1 and str2 are not identical
-n str1 	True if str1 is not null (size is greater than zero)
-z str1 	True if str1 is null

#!/bin/bash
a='sandeep'
b='sandeep'
c='vaibhav'
#null string
d=' '

if [ $a = $b ] ; then
echo "a and b are identical"
fi

if [ $a != $c ] ; then
echo "a and c are not identical"
fi

if [ -z $d ] ; then
echo "d is a null string"
fi
