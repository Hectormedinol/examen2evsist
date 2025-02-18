#!/bin/bash

a=$1
b=$2

while [ $b -ne 0 ]; do
$resto=$((a % b))
a=$b
b=$resto
done

echo "el maximo comun divisor es: $a"