#!/bin/bash

# Banner que queremos mostrar
banner="JuanD"

# Limpiar la terminal
clear

# Imprimir el banner poco a poco
for (( i=0; i<${#banner}; i++ )); do
    echo -n "${banner:$i:1}"  # Imprime un carácter a la vez
    sleep 0.1                # Espera 0.1 segundos (ajusta este valor para cambiar la velocidad)
done

echo ""  # Salto de línea al final