#!/bin/bash
read -p "Enter the number= " n
function prime() {
temp=0
for (( i=2; i<=$n-1; i++ ))
do
if [[ $(($n%$i)) -eq 0 ]]
then
temp=1
fi
done
if [[ $temp -eq 0 ]]
then
echo "It is a prime number."
else
echo "It is not a prime number."
fi

}
prime
