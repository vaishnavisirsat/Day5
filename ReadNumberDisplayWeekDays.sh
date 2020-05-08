#!/bin/bash -x
#Variables number denote day
sunday=0
monday=1
tuesday=2
wednesday=3
thursday=4
friday=5
saturday=6

#Read number and display the week day

read -p 'Enter single digit number in 0 to 6 :' number
echo $number

if [ $number -eq $sunday ]
then
        echo "Sunday"

elif [ $number -eq $monday ]
then
        echo "Monday"

elif [ $number -eq $tuesday ]
then
        echo "Tuesday"

elif [ $number -eq $wednesday ]
then
        echo "Wednesday"

elif [ $number -eq $thursday ]
then
        echo "Thursday"

elif [ $number -eq $friday ]
then
        echo "Friday"

elif [ $number -eq $saturday ]
then
        echo "Saturday"

else
        echo "Invalid"

fi

