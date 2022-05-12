#!/bin/bash
echo "enter a number:"
read num
echo "enter another number"
read num2
if [ $num -gt $num2 ]
then
echo "the first number is greater"
elif [ $num -lt $num2 ]
then
echo "the second number is greater"
elif [ $num -eq $num2 ]
then 
echo "the two numbers are equal" 
fi

