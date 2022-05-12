#!/usr/bin/bash


num=()
echo "enter 4 integers"
read num[0]
read num[1]
read num[2]
read num[3]
s=0
prod=1
avg=0
for((i=0;i<4;i++))
do
s=$(( s+num[i] ))
prod=$(( prod*num[i] ))
done
avg=$(( s/4 ))
echo "sum of 4 numbers is: $s"
echo "average of 4 numbers is: $avg"
echo "product of 4 numbers is : $prod"
