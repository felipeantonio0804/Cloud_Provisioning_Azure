#!/bin/bash
# Actualizar índice de paquetes
apt-get update
# Instalar el apache
apt-get -y install apache2 
# copiar la carpeta a destino
cp -r ../ejemplo/ /var/www/ejemplo/
# Reiniciar Apache
apachectl restart
