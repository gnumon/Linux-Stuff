#! /bin/bash

############
# UpDate.sh v0.1 
# March 2014
############
# Packages used:
#	gsu
#	apt-get
# 	zenity 
#

#~ paso1='apt-get update'
#~ 
#~ msj1="(echo 'message:Paso 1 de 3 - Actualizando la base de datos' | zenity --notification --listen --timeout=3)"
#~ msj2="(echo 'message:Paso 2 de 3 - Actualizando la base de datos' | zenity --notification --listen --timeout=3)"

gksudo

echo 'message:Actualizando la base de datos1' | zenity --notification --listen --timeout=1; 

gksudo sudo apt-get update

echo 'message:Actualizando la base de datos2' | zenity --notification --listen --timeout=1

gksudo sudo apt-get update

echo 'message:Actualizando la base de datos3' | zenity --notification --listen --timeout=1
