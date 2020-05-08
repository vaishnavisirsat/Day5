#!/bin/bash 
echo -n "Enter number : "
read n
len=$((RANDOM%10-2))

echo "Your number $n in words : "
for (( i=1; i<=$len; i++ ))
do
   # get one digit at a time
    digit=$(echo $n | cut -c $i)
   # use case control structure to find digit equivalent in weeks
    case $digit in
        0) echo -n "sunday " ;;
        1) echo -n "monday" ;;
        2) echo -n "thusday" ;;
        3) echo -n "wendnesday" ;;
        4) echo -n "thursday" ;;
        5) echo -n "friday " ;;
        6) echo -n "saturday" ;;
    esac

done


