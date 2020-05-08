#!/bin/bash -x
read -p "Enter the year" year;
if (( $year%4 == 0 && $year%100 != 0 )) || (( $year%400 == 0 ))
then
        echo  "Leap Year!!!";
else
        echo "Not Leap year!!!";
fi
