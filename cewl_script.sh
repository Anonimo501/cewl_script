#!/bin/bash

# Cewl Script

echo ""
echo -e "* \e[33m	Ingrese la URL	\e[0m *"
echo ""
read url

echo ""
echo -e "	* \e[33m	Como desea llamar el diccionario?	\e[0m *"
echo ""
read dic

echo ""
echo -e "[+] \e[33m Creando diccionario... \e[0m"
echo ""
cewl $url -w $dic.txt
