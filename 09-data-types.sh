#!/bin/bash

var1=10
var2=20
var3=siva
var4=var3+1
declare -i var3=30 #it print the value

echo "$var4"

echo "$var1+$var2"
echo "$(($var1+$var2))"
echo "$var1+$var2+$var3"
echo "$(($var1+$var2+$var3))"

declare -i COUNT=5 # I am declaring as integer
SUM1=COUNT+1
 
 echo "count is $SUM"

SUM2=$((COUNT+1))
echo "count is $SUM2"