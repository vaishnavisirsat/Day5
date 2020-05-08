#!/bin/bash -x
staringDate=march;
endingDate=june
read -p "Enter the day and month" month;
echo $month;
if [[ $month -ge  staringDate && $month -le endingDate ]]
then
        echo true;
else
        echo false;
fi
