#!/bin/bash
echo "enter no :" 
read N
function checkpalindrome() {
originalN=$N
reverseN=0
while [ $N -gt 0 ]
do
            r=$(( $N%10 ))
            reverseN=$(( ($reverseN*10) + $r ))
            N=$(( $N/10 ))
done
     if [ $originalN = $reverseN ]
     then
            echo " is Palindrome"
     else
            echo " is not Palindrome"
     fi
}
checkpalindrome

