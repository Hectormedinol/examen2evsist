#!/bin/bash

echo "dime el número que quieres que adivine:"
read numero

$buscar=-1

while [ $buscar -ne $numero ]; do
echo "adivina el número:"
read buscar

if [ $buscar -gt $numero ]; then
echo "el número buscado es menor que $buscar."
elif [ $buscar -lt $numero ]; then
echo "el número buscado es mayor que $buscar."
fi
done

echo "has adivinado el número."