#!/bin/bash 
min=1
max=100
read -p "Enter the no. that you thinked of= " n
while [ $min -le $max ]
do
midvalue=$((($max+$min)/2))
echo "Your guess is the $midvalue"
echo "If above number is not your guess then"
read -p "Enter 1 if your guessed number is less than $midvalue."
num
read -p "Enter 2 if your guessed number is greater than $midvalue." 
num
if [[ $num -eq 1 ]]
then
max=$(( $midvalue - 1 ))
elif [[ $num -eq 2 ]]
then
min=$(( $midvalue + 1 ))
else
echo "Please enter a valid value."
fi
done
echo "Your guess is $midvalue."
