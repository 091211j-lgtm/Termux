#!/bin/bash

# Colores ANSI
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
NC='\033[0m' # No Color

# Limpiar la pantalla
clear

# Crear el banner usando figlet
BANNER=$(figlet "Juan-D")

# Imprimir el banner en color línea por línea
while IFS= read -r line; do
    echo -e "${CYAN}$line${NC}"
    sleep 0.05 # Espera 0.05 segundos antes de imprimir la siguiente línea
done <<< "$BANNER"

# Información adicional
for line in \
    "${YELLOW}===========================================${NC}" \
    "${GREEN}      SISTEMA INICIADO - Juan-D OS${NC}" \
    "${YELLOW}===========================================${NC}"; do
    echo -e "$line"
    sleep 0.05 # Espera 0.05 segundos antes de imprimir la siguiente línea
done

# Información del sistema
for line in \
    "${BLUE}[Hardware Information]${NC}" \
    "${RED}User:${NC} $(whoami)" \
    "${RED}Status:${NC} ${GREEN}Online & Ready${NC}" \
    "${YELLOW}-------------------------------------------${NC}"; do
    echo -e "$line"
    sleep 0.05 # Espera 0.05 segundos antes de imprimir la siguiente línea
done