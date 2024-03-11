#!/bin/bash
sum=0
echo "enter the no.of elements:"
read n
count=0

echo "enter $n number:"
while [ $count -lt $n ]
do
	echo -n "number $((count+1)):"
	read num
	sum=$((sum + num))
	count=$((count + 1))
done

echo "sum of $n numbers is: $sum"


