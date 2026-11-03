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

for (( i=1; i<=5; i++ ))
do
    echo "Counter: $i"
done