#!/bin/bash
#
# Created by: "Informatic in Termux"
#
# SysO-Termux: "Termux Operating System"
#
# VARIABLES
#
PWD=$(pwd)
source ${PWD}/Colors.sh
source ${HOME}/SysO-Termux/config/Termux
#
# CÓDIGO
#
sleep 0.1
clear
cd
Termux
echo -e "${verde}
┌══════════════════════════════┐
█ ${blanco}Actualizando Repositorios... ${verde}█
└══════════════════════════════┘
"${blanco}
apt update && apt upgrade -y
cd ${HOME}/SysO-Termux
./SysO-Package.sh
cd ${HOME}/SysO-Termux/full_tools
./nmap.sh
./hydra.sh
./tor.sh
./apksigner.sh
./exiftool1.sh
./crunch.sh
./sqlmap.sh
./EvilURL.sh
./sherlock.sh
./ScorpFish.sh
./CamPhish.sh
./EmailSpoofing.sh
./HydraFB.sh
./PassFB.sh
./ExifTool.sh
./AIOPhish.sh
./beeth.sh
./GetLink.sh
./Base64Tool.sh
./zipcrick.sh
./Webclone.sh
./Detector-Short-URL.sh
./sendmail.sh
./PhoneInfoga.sh
./hammer.sh
./seeker.sh
./MagmaOsint.sh
./phonia.sh
./kickthemout.sh
./fbi.sh
./TBomb.sh
./websploit.sh
./weeman.sh
./cupp.sh
./PortmapSploit.sh
./Facebook_brute.sh
./wortex.sh
./quack.sh
./jager.sh
./vigo.sh
./Funlett.sh
./YouTube.sh
./DoxWeb.sh
./Geonumb.sh
./HiddenEye.sh
./AresBomb.sh
./TempMail.sh
./ShortUrl.sh
./hacklock.sh
./Falsify.sh
./RED_HAWK.sh
./ScorpFishV2.sh
./wiki-termux.sh
./metasploit.sh
./routersploit.sh
./bettercap.sh
./gophish.sh
./beef.sh
./ngrok.sh
./shodan.sh
./sudo.sh
./PytermPhish.sh
./SETSMS.sh
./iphunter.sh
./Impulse.sh
./termshark.sh
./netcat.sh
./TermuxBlack.sh
./trape.sh
./UrlWeb.sh
./ssh-honeypot.sh
./pdfcrack.sh
./lemon.sh
./apkmod.sh
./koroni.sh
./msfpc.sh
./apkmod2.sh
./kit-exploiting-shell.sh
./ofusca.sh
./KeyBoard.sh
./install_login.sh
./SysO-Commands.sh
cd
clear
Termux
ls
echo -e "${verde}
┌═══════════════════════┐
█ ${blanco}SysO-Termux Instalado ${verde}█
└═══════════════════════┘
 ┃                     ┃
 ┃    ┌═══════════┐    ┃
 └═>>>█ ${blanco}SysO-Help ${verde}█<<<═┘
      └═══════════┘
"${blanco}
