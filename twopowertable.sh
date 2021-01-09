#!/bin/bash
read -p "Enter the value of n =" n
for (( i=1;i<=$n;i++ ))
do
table=$((2**$i))
echo $table
done



