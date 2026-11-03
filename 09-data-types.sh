#!/bin/bash

var1=10
var2=20
var3=siva
declare -i var3=30

echo "$var1+$var2"
echo "$(($var1+$var2))"
echo "$var1+$var2+$var3"
echo "$(($var1+$var2+$var3))"