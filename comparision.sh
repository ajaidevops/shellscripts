#!/bin/bash
num1=1;
num2=2;

if [ $num1 -lt $num2 ] ; then
echo "num1 is less then num2"
else
echo "num2 is less than num1"
fi
#!/bin/bash
num1=1;
num2=2;

if [ $num2 -gt $num1 ] ; then
echo "num2 is greater then num1"
else
echo "num1 is greater then num2"
fi
#!/bin/bash
num1=2;
num2=2;

if [ $num1 -eq $num2 ] ; then
echo "num1 is equal to num2"
else
echo "num2 is not equal to num1"
fi
#!/bin/bash
num1=1;
num2=2;

if [ $num1 -ne $num2 ] ; then
echo "num1 is not equal to num2"
else
echo "num2 is equal to num1"
fi

