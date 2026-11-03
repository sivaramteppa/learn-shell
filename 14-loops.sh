#!/bin/bash

for nummber in {1..10}
do 
    echo "number is: $nummber"   
done

for i in {1..10..2}
do
    echo "Odd Number: $i"
done

for i in {2..10..2}
do
    echo "Even Number: $i"
done

#!/bin/bash

for i in {1..12}
do
    if [ $((i % 2)) -eq 0 ]
    then
        echo "$i"
    fi
done

for (( i=1; i<=5; i++ ))
do
    echo "Counter: $i"
done