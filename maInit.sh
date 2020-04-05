#!/bin/bash

# Intro
echo "Hola!! vamos a instalar nuestro software usual la RaspMA. Este script fue contruido para Raspbian Buster. No se si servirar para futuros Raspbian"

# Docker Install
echo -e "\nPrimero instalaremos Docker a traves del script de instalacion como usuario con privilegios\n" 
echo -e "Donwloading script \n"
wget https://get.docker.com -O get-docker.sh
chmod +x get-docker.sh
#su -c ./get-docker.sh
su -c usermod -aG docker pi

# Run services container
