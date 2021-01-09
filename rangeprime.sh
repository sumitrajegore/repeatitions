#!/bin/bash
read -p "minimum number  = " minimum 
read -p "maximum number  = " maximum
for (( number=minimum; number<=maximum; number++ ))
do
temp=0
for (( i=2; i<=$number/2; i++ ))
do
if [[ $(($number%$i)) = 0 ]]
then
    temp=1
fi
done
if [[ $temp -eq 0 ]]
then
      echo  $number
fi
done


