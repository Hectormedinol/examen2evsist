#!/bin/bash

num1=$1
num2=$2

if [ $num1 -eq $num2 ]; then
echo "los numeros son iguales."
if [ $num1 -gt $num2 ]; then
for ((i=$num1; i>=$num2; i--)); do
echo $i
done
else
for ((i=$num1; i<=$num2; i++)); do
echo $i
done
fi