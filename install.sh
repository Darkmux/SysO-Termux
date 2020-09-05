#!/bin/bash
#
# Created by: Informatic_in_Termux
#
# SysO-Install
#
# VARIABLES
#
PWD=$(pwd)
usuario="TermuxHacking000"
clave="SysO-Termux"
source ${PWD}/Colors.sh
#
# CÓDIGO
#
sleep 0.5
clear
echo -e "${verde}
┌══════════════════════════════┐
█ ${blanco}Actualizando Repositorios... ${verde}█
└══════════════════════════════┘
"${blanco}
apt update && apt upgrade -y
unzip install.zip
cd ${HOME}/SysO-Termux/tools
chmod 777 *.sh
cd ${HOME}/SysO-Termux/full_tools
chmod 777 *.sh
cd ${HOME}/SysO-Termux/config
chmod 777 *.sh
cd ${HOME}/SysO-Termux
chmod 777 *.sh
source ${HOME}/SysO-Termux/config/Termux
function Install {
clear
Termux
echo -e -n "${verde}
┌═══════════════════════┐
█ ${blanco}MÉTODO DE INSTALACIÓN ${verde}█
└═══════════════════════┘

┌═════════════════════════════┐     ┌═════════┐
█ [${blanco}01${verde}] ┃ ${blanco}Instalar SysO-Termux ${verde}█══>>>█ ${rojo}4.00 GB ${verde}█
█═════════════════════════════█     └═════════┘
█ [${blanco}02${verde}] ┃ ${blanco}Elegir Herramientas  ${verde}█
█═════════════════════════════█
█ [${blanco}03${verde}] ┃ ${blanco}Instalar Paquetes    ${verde}█
└═════════════════════════════┘
┃
└═>>> "${blanco}
read -r install

if [[ $install == 1 || $install == 01 ]]; then
chmod 711 SysO-Termux.sh
./SysO-Termux.sh
elif [[ $install == 2 || $install == 02 ]]; then
chmod 711 SysO-Tool.sh
./SysO-Tool.sh
elif [[ $install == 3 || $install == 03 ]]; then
chmod 777 SysO-Package.sh
./SysO-Package.sh
else
echo -e "${rojo}
┌═════════════════════┐
█ ${blanco}¡OPCIÓN INCORRECTA! ${rojo}█
└═════════════════════┘
"${blanco}
sleep 1
Install
fi
}
Install
