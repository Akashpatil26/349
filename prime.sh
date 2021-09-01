#!/bin/bash -x
number=22
i=2
flag=0
while [ $i -le $number / 2 ];
do
if [ $number%$1 -eq 0 ];
then
flag=1
fi
i= `$i + 1`
done
if [ $flag -eq 1 ]
then
echo "The number is Not Prime"
else
echo "The number is Prime"
fi
