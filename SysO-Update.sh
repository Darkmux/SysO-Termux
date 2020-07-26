#!/data/data/com.termux/files/usr/bin/bash
#
# Created by: Termux Hacking
#
# SysO-Update
#
# ACTUALIZACIÓN DE SysO-Termux
#
# VARIABLES
#
PWD=$(pwd)
source ${PWD}/Colors.sh
source ${PWD}/Termux.sh
#
# CÓDIGO
#
rm ngrok-stable-linux-arm.zip
rm wortex.py
chmod 711 *.sh
cd
rm -rf sqlmap
rm -rf FotoSploit
rm -rf SocialSploit
rm -rf scam
rm -rf shellphish
rm -rf saycheese
rm -rf formphish
sleep 0.5
clear
Termux
echo -e "${verde}┌══════════════════════════════┐
█ ${blanco}Actualizando Repositorios... ${verde}█
└══════════════════════════════┘
"${blanco}
apt update && apt upgrade -y
clear
Termux
echo -e "${verde}┌════════════════════════════════┐
█ ${blanco}SE INSTALARÁN PAQUETES BÁSICOS ${verde}█
█ ${blanco}PRESIONE ENTER PARA CONTINUAR  ${verde}█
└════════════════════════════════┘"
read
echo -e "${verde}
┌════════════════════════┐
█ ${blanco}Instalando exiftool... ${verde}█
└════════════════════════┘"
pkg install -y exiftool > /dev/null 2>&1
echo -e "${verde}
┌══════════════════════┐
█ ${blanco}Instalando crunch... ${verde}█
└══════════════════════┘"
pkg install -y crunch > /dev/null 2>&1
echo -e "${verde}
┌══════════════════════┐
█ ${blanco}Instalando sqlmap... ${verde}█
└══════════════════════┘"
pkg install -y sqlmap > /dev/null 2>&1
cd
clear
echo -e ${verde}"
┌═══════════════════════════════════════┐
█ ${blanco}SE INSTALARÁN LAS NUEVAS HERRAMIENTAS ${verde}█
█ ${blanco}DE LA ACTUALIZACIÓN DE SysO-Termux    ${verde}█
█                                       █
█     ${blanco}PRESIONE ENTER PARA CONFIRMAR     ${verde}█
└═══════════════════════════════════════┘
"${blanco}
read
echo -e "${verde}
┌═════════════════════════════════┐
█ ${blanco}Clonando Herramienta EvilURL... ${verde}█
└═════════════════════════════════┘"
git clone https://github.com/UndeadSec/EvilURL > /dev/null 2>&1
cd
echo -e "${verde}
┌══════════════════════════════════┐
█ ${blanco}Clonando Herramienta sherlock... ${verde}█
└══════════════════════════════════┘"
pip install torrequest > /dev/null 2>&1
pip install requests_futures > /dev/null 2>&1
git clone https://github.com/sherlock-project/sherlock > /dev/null 2>&1
cd sherlock
python -m pip install -r requirements.txt > /dev/null 2>&1
cd
echo -e "${verde}
┌═══════════════════════════════════┐
█ ${blanco}Clonando Herramienta ScorpFish... ${verde}█
└═══════════════════════════════════┘"
git clone https://github.com/error404-notfound/ScorpFish > /dev/null 2>&1
cd ScorpFish
chmod 711 ScorpFish.sh
cd
echo -e "${verde}
┌══════════════════════════════════┐
█ ${blanco}Clonando Herramienta CamPhish... ${verde}█
└══════════════════════════════════┘"
git clone https://github.com/techchipnet/CamPhish > /dev/null 2>&1
cd CamPhish
chmod 711 camphish.sh
cd
echo -e "${verde}
┌═══════════════════════════════════════┐
█ ${blanco}Clonando Herramienta EmailSpoofing... ${verde}█
└═══════════════════════════════════════┘"
git clone https://github.com/TermuxHacking000/EmailSpoofing > /dev/null 2>&1
cd EmailSpoofing
chmod 711 EmailSpoofing.sh
cd
echo -e "${verde}
┌═════════════════════════════════┐
█ ${blanco}Clonando Herramienta HydraFB... ${verde}█
└═════════════════════════════════┘"
git clone https://github.com/TermuxHacking000/HydraFB > /dev/null 2>&1
cd HydraFB
chmod 711 install.sh
./install.sh > /dev/null 2>&1
cd
echo -e "${verde}
┌════════════════════════════════┐
█ ${blanco}Clonando Herramienta PassFB... ${verde}█
└════════════════════════════════┘"
git clone https://github.com/TermuxHacking000/PassFB > /dev/null 2>&1
cd PassFB
chmod 711 install.sh
./install.sh > /dev/null 2>&1
cd
echo -e "${verde}
┌══════════════════════════════════┐
█ ${blanco}Clonando Herramienta ExifTool... ${verde}█
└══════════════════════════════════┘"
git clone https://github.com/TermuxHacking000/ExifTool > /dev/null 2>&1
cd ExifTool
chmod 711 install.sh
./install.sh > /dev/null 2>&1
cd
echo -e "${verde}
┌══════════════════════════════════┐
█ ${blanco}Clonando Herramienta AIOPhish... ${verde}█
└══════════════════════════════════┘"
git clone https://github.com/HiddenSt4r/AIOPhish > /dev/null 2>&1
cd
echo -e "${verde}
┌═══════════════════════════════┐
█ ${blanco}Clonando Herramienta beeth... ${verde}█
└═══════════════════════════════┘"
git clone https://github.com/HiddenSt4r/beeth > /dev/null 2>&1
cd beeth
chmod 711 beeth.sh
cd
echo -e "${verde}
┌═════════════════════════════════┐
█ ${blanco}Clonando Herramienta GetLink... ${verde}█
└═════════════════════════════════┘"
git clone https://github.com/TermuxHacking000/GetLink > /dev/null 2>&1
cd GetLink
chmod 711 install.sh
./install.sh > /dev/null 2>&1
cd
echo -e "${verde}
┌════════════════════════════════════┐
█ ${blanco}Clonando Herramienta Base64Tool... ${verde}█
└════════════════════════════════════┘"
git clone https://github.com/Fabr1x/Base64Tool > /dev/null 2>&1
cd Base64Tool
chmod 711 multiexe.sh
cd
echo -e "${verde}
┌══════════════════════════════════┐
█ ${blanco}Clonando Herramienta zipcrick... ${verde}█
└══════════════════════════════════┘"
git clone https://github.com/Fabr1x/zipcrick > /dev/null 2>&1
cd
echo -e "${verde}
┌══════════════════════════════════┐
█ ${blanco}Clonando Herramienta Webclone... ${verde}█
└══════════════════════════════════┘"
git clone https://github.com/Fabr1x/Webclone > /dev/null 2>&1
cd Webclone
chmod 711 webclone.sh
cd
echo -e "${verde}
┌════════════════════════════════════════════┐
█ ${blanco}Clonando Herramienta Detector-Short-URL... ${verde}█
└════════════════════════════════════════════┘"
git clone https://github.com/Fabr1x/Detector-Short-URL > /dev/null 2>&1
cd Detector-Short-URL
chmod 711 detect-shorturl.sh
cd
echo -e "${verde}
┌══════════════════════════════════┐
█ ${blanco}Clonando Herramienta sendmail... ${verde}█
└══════════════════════════════════┘"
git clone https://github.com/Fabr1x/sendmail > /dev/null 2>&1
cd sendmail
chmod 711 sendmail.sh
cd
echo -e "${verde}
┌═════════════════════════════════════┐
█ ${blanco}Clonando Herramienta PhoneInfoga... ${verde}█
└═════════════════════════════════════┘"
git clone https://github.com/sundowndev/PhoneInfoga > /dev/null 2>&1
cd
echo -e "${verde}
┌═════════════════════════════════════┐
█ ${blanco}Clonando Herramienta ScorpFishV2... ${verde}█
└═════════════════════════════════════┘"
git clone https://github.com/error404-notfound/ScorpFishV2 > /dev/null
 2>&1
cd ScorpFishV2
chmod 711 ScorFishTermux.sh
cd
echo -e "${verde}
┌════════════════════════════════┐
█ ${blanco}Clonando Manual wiki-termux... ${verde}█
└════════════════════════════════┘"
git clone https://github.com/HarrisSec/wiki-termux > /dev/null 2>&1
cd wiki-termux
chmod 711 wiki
cd
clear
Termux
echo -e "${verde}
┌════════════════════════┐
█ ${blanco}ACTUALIZACIÓN COMPLETA ${verde}█
└════════════════════════┘
"${blanco}
ls
echo -e ""
