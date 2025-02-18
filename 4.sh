#!/bin/bash


while IFS="," read -r; do
if [ $años -gt $anyosmayor ]; then
mayornombre=$nombre
anyosmayor=$años
fi

if [ $años -lt $anyosjoven ]; then
nombredeljoven=$name
anyosjoven=$años
fi
done < datos.txt

echo "el/la más joven es $nombredeljoven con $anyosjoven años."
echo "el/la más mayor es $mayornombre con $anyosmayor años"