#!/bin/bash -x
isparttime=1;
isfulltime=2;
totalsalary=0;
emprateperhr=20;
numworkingdays=2;

for (( day=1; day<=$numworkingdays; day++ ))
do
   empchecks=$((RANDOM%3));
        case $empchecks in
                       $isfulltime)
                                 emphrs=8
                                       ;;
                       $isparttime)
                                 emphrs=4
                                       ;;
                       *)
                                 emphrs=0
                                       ;;
esac
               salary=$(($emphrs*$emprateperhr));
               totalsalary=$(($totalsalary+$salary));
done


