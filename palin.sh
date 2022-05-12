#!/bin/bash
echo "enter the number"
read num
rev=0
n=$num

while [ $num -gt 0 ]
do
a=`expr $num % 10`
rev= `expr $rev \* 10 + $a`
num=`expr $num / 10`
done
echo $rev
if [ $rev -eq $n ]
then 
echo "number is palindrome"
else
echo "number is not palindrome"
fi
