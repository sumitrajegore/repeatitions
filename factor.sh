#!/bin/bash
read -p "Enter a number= " n
echo "Prime factors are= "
for (( i=2; i<=$n*$n; i++ ))
do
while [ $(($n%$i)) -eq 0 ]
do
echo $i
n=$(($n/$i))
done
done
