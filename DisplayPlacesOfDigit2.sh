#!/bin/bash -x

#Read a number 1, 10, 100, 1000 and display unit, ten, hundred using case
read -p "Enter Number Based on Unti Places : " number

case $number in
        1)
                echo "Unit"
                ;;
        10)
                echo "Ten"
                ;;
        100)
                echo "Hundred"
                ;;
        1000)
                echo "Thousand"
                ;;
esac

