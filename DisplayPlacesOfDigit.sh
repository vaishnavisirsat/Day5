#!/bin/bash -x

#Read number 1,100,1000 and display unit,ten,hundred

read -p 'Enter number based on places:' number
echo $number

if [ $number -eq 1 ]
then
        echo "Unit Digit"

elif [ $number -eq 10 ]
then
        echo "Ten Digit"

elif [ $number -eq 100 ]
then
        echo "Hundred Digit"

elif [ $number -eq 1000 ]
then
        echo "Thousand Digit"

else
        echo " "

fi

