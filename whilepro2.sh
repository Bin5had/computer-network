#1/bin/bash
echo " enter the value "
read a
b=1
while [ $b -le $a ]
do
	echo "value of $b = $b"
	b=`expr $b + 1`
done

