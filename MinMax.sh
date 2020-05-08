#!/bin/bash -x
limit=5;
minimum=999;
maximum=0;
for (( i=1; i<=limit; i++ ))
do
        randomDigit=$(( RANDOM % 1000 ));
        if (( $maximum < $randomDigit ))
        then
                maximum=$randomDigit;
        elif (( $minimum > $randomDigit ))
        then
                minimum=$randomDigit;
        fi
done
echo $maximum;
echo $minimum;

