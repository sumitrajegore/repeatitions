#!/bin/bash
read -p "Enter the power of 2= " a
result=1
count=0
limit=256
while [ $a -ne $count ]
do
result=$(( $result * 2 ))
echo $result
count=$(( $count + 1 ))
done
if [[ $result -gt $limit ]]
then
echo "The table is exceeding the value 256."
else
echo "2 power of $count is $result."
fi
