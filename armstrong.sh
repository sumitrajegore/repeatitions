#!/bin/bash
echo "enter no :"
read N
function armstrong() {
originalN=$N
result=0
while [ $N -ne 0 ]
do
            r=$(( $N%10 ))
            cube=$(( $r*$r*$r ))
            result=$(( $result+$cube ))
            N=$(( $N/10 ))
done
     if [ $originalN = $result ]
     then
            echo " is armstrong"
     else
            echo " is not armstrong"
     fi
}
armstrong

