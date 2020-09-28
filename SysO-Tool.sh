#!/bin/bash
#
# Created by: Informatic_in_Termux
#
# SysO-Tool
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
Termux
echo -e -n "${verde}
┌═══════════════════════════════════════┐
█ [${blanco}01${verde}] ┃ ${blanco}nmap                 ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}02${verde}] ┃ ${blanco}hydra                ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}03${verde}] ┃ ${blanco}tor                  ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}04${verde}] ┃ ${blanco}apksigner            ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}05${verde}] ┃ ${blanco}exiftool             ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}06${verde}] ┃ ${blanco}crunch               ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}07${verde}] ┃ ${blanco}sqlmap               ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}08${verde}] ┃ ${blanco}EvilURL              ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}09${verde}] ┃ ${blanco}sherlock             ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}10${verde}] ┃ ${blanco}ScorpFish            ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}11${verde}] ┃ ${blanco}CamPhish             ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}12${verde}] ┃ ${blanco}EmailSpoofing        ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}13${verde}] ┃ ${blanco}HydraFB              ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}14${verde}] ┃ ${blanco}PassFB               ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}15${verde}] ┃ ${blanco}ExifTool             ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}16${verde}] ┃ ${blanco}AIOPhish             ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}17${verde}] ┃ ${blanco}beeth                ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}18${verde}] ┃ ${blanco}GetLink              ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}19${verde}] ┃ ${blanco}Base64Tool           ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}20${verde}] ┃ ${blanco}zipcrick             ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}21${verde}] ┃ ${blanco}Webclone             ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}22${verde}] ┃ ${blanco}Detector-Short-URL   ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}23${verde}] ┃ ${blanco}sendmail             ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}24${verde}] ┃ ${blanco}PhoneInfoga          ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}25${verde}] ┃ ${blanco}hammer               ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}26${verde}] ┃ ${blanco}seeker               ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}27${verde}] ┃ ${blanco}MagmaOsint           ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}28${verde}] ┃ ${blanco}phonia               ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}29${verde}] ┃ ${blanco}kickthemout          ${verde}┃ ${rojo}(ROOT)  ${verde}█
█═══════════════════════════════════════█
█ [${blanco}30${verde}] ┃ ${blanco}fbi                  ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}31${verde}] ┃ ${blanco}TBomb                ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}32${verde}] ┃ ${blanco}websploit            ${verde}┃ ${rojo}(ROOT)  ${verde}█
█═══════════════════════════════════════█
█ [${blanco}33${verde}] ┃ ${blanco}weeman               ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}34${verde}] ┃ ${blanco}cupp                 ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}35${verde}] ┃ ${blanco}PortmapSploit        ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}36${verde}] ┃ ${blanco}Facebook_brute       ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}37${verde}] ┃ ${blanco}wortex               ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}38${verde}] ┃ ${blanco}quack                ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}39${verde}] ┃ ${blanco}jager                ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}40${verde}] ┃ ${blanco}vigo                 ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}41${verde}] ┃ ${blanco}Funlett              ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}42${verde}] ┃ ${blanco}YouTube              ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}43${verde}] ┃ ${blanco}DoxWeb               ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}44${verde}] ┃ ${blanco}Geonumb              ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}45${verde}] ┃ ${blanco}HiddenEye            ${verde}┃ ${rojo}(ROOT)  ${verde}█
█═══════════════════════════════════════█
█ [${blanco}46${verde}] ┃ ${blanco}AresBomb             ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}47${verde}] ┃ ${blanco}TempMail             ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}48${verde}] ┃ ${blanco}ShortUrl             ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}49${verde}] ┃ ${blanco}hacklock             ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}50${verde}] ┃ ${blanco}Falsify              ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}51${verde}] ┃ ${blanco}RED_HAWK             ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}52${verde}] ┃ ${blanco}ScorpFishV2          ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}53${verde}] ┃ ${blanco}wiki-termux          ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}54${verde}] ┃ ${blanco}ngrok                ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}55${verde}] ┃ ${blanco}metasploit           ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}56${verde}] ┃ ${blanco}routersploit         ${verde}┃ ${rojo}(ROOT)  ${verde}█
█═══════════════════════════════════════█
█ [${blanco}57${verde}] ┃ ${blanco}bettercap            ${verde}┃ ${rojo}(ROOT)  ${verde}█
█═══════════════════════════════════════█
█ [${blanco}58${verde}] ┃ ${blanco}gophish              ${verde}┃ ${rojo}(ROOT)  ${verde}█
█═══════════════════════════════════════█
█ [${blanco}59${verde}] ┃ ${blanco}beef                 ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}60${verde}] ┃ ${blanco}shodan               ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}61${verde}] ┃ ${blanco}sudo                 ${verde}┃ ${rojo}(ROOT)  ${verde}█
█═══════════════════════════════════════█
█ [${blanco}62${verde}] ┃ ${blanco}Login                ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}63${verde}] ┃ ${blanco}PytermPhish          ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}64${verde}] ┃ ${blanco}SETSMS               ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}65${verde}] ┃ ${blanco}iphunter             ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}66${verde}] ┃ ${blanco}Impulse              ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}67${verde}] ┃ ${blanco}termshark            ${verde}┃ ${rojo}(ROOT)  ${verde}█
█═══════════════════════════════════════█
█ [${blanco}68${verde}] ┃ ${blanco}netcat               ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}69${verde}] ┃ ${blanco}Optiva-Framework     ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}70${verde}] ┃ ${blanco}Infoga               ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}71${verde}] ┃ ${blanco}UrlWeb               ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}72${verde}] ┃ ${blanco}Gloom-Framework      ${verde}┃ ${rojo}(ROOT)  ${verde}█
█═══════════════════════════════════════█
█ [${blanco}73${verde}] ┃ ${blanco}hakkuframework       ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}74${verde}] ┃ ${blanco}santet-online        ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}75${verde}] ┃ ${blanco}angryFuzzer          ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}76${verde}] ┃ ${blanco}koroni               ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}77${verde}] ┃ ${blanco}recon-ng             ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}78${verde}] ┃ ${blanco}CamSearch            ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}79${verde}] ┃ ${blanco}KeyBoard             ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}80${verde}] ┃ ${blanco}SysO-Commands        ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}81${verde}] ┃ ${blanco}kit-exploiting-shell ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}82${verde}] ┃ ${blanco}ofusca               ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}83${verde}] ┃ ${blanco}InstagramOSINT       ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}84${verde}] ┃ ${blanco}Link-Ngrok           ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}85${verde}] ┃ ${blanco}email2phonenumber    ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}86${verde}] ┃ ${blanco}ReconDog             ${verde}┃ ${blanco}NO ROOT ${verde}█
█═══════════════════════════════════════█
█ [${blanco}87${verde}] ┃ ${blanco}metagoofil           ${verde}┃ ${blanco}NO ROOT ${verde}█
└═══════════════════════════════════════┘                             
              ┌═════════════┐           ┃
┌══════════<<<█ [${blanco}00${verde}] ┃ ${rojo}EXIT ${verde}█<<<════════┘
┃             └═════════════┘
┃
└═>>> "${blanco}
read -r TOOL

if [[ $TOOL == 0 || $TOOL == 00 ]]; then
exit
elif [[ $TOOL == 1 || $TOOL == 01 ]]; then
cd tools
./nmap.sh
elif [[ $TOOL == 2 || $TOOL == 02 ]]; then
cd tools
./hydra.sh
elif [[ $TOOL == 3 || $TOOL == 03 ]]; then
cd tools
./tor.sh
elif [[ $TOOL == 4 || $TOOL == 04 ]]; then
cd tools
./apksigner.sh
elif [[ $TOOL == 5 || $TOOL == 05 ]]; then
cd tools
./exiftool1.sh
elif [[ $TOOL == 6 || $TOOL == 06 ]]; then
cd tools
./crunch.sh
elif [[ $TOOL == 7 || $TOOL == 07 ]]; then
cd tools
./sqlmap.sh
elif [[ $TOOL == 8 || $TOOL == 08 ]]; then
cd tools
./EvilURL.sh
elif [[ $TOOL == 9 || $TOOL == 09 ]]; then
cd tools
./sherlock.sh
elif [[ $TOOL == 10 ]]; then
cd tools
./ScorpFish.sh
elif [[ $TOOL == 11 ]]; then
cd tools
./CamPhish.sh
elif [[ $TOOL == 12 ]]; then
cd tools
./EmailSpoofing.sh
elif [[ $TOOL == 13 ]]; then
cd tools
./HydraFB.sh
elif [[ $TOOL == 14 ]]; then
cd tools
./PassFB.sh
elif [[ $TOOL == 15 ]]; then
cd tools
./ExifTool.sh
elif [[ $TOOL == 16 ]]; then
cd tools
./AIOPhish.sh
elif [[ $TOOL == 17 ]]; then
cd tools
./beeth.sh
elif [[ $TOOL == 18 ]]; then
cd tools
./GetLink.sh
elif [[ $TOOL == 19 ]]; then
cd tools
./Base64Tool.sh
elif [[ $TOOL == 20 ]]; then
cd tools
./zipcrick.sh
elif [[ $TOOL == 21 ]]; then
cd tools
./Webclone.sh
elif [[ $TOOL == 22 ]]; then
cd tools
./Detector-Short-URL.sh
elif [[ $TOOL == 23 ]]; then
cd tools
./sendmail.sh
elif [[ $TOOL == 24 ]]; then
cd tools
./PhoneInfoga.sh
elif [[ $TOOL == 25 ]]; then
cd tools
./hammer.sh
elif [[ $TOOL == 26 ]]; then
cd tools
./seeker.sh
elif [[ $TOOL == 27 ]]; then
cd tools
./MagmaOsint.sh
elif [[ $TOOL == 28 ]]; then
cd tools
./phonia.sh
elif [[ $TOOL == 29 ]]; then
cd tools
./kickthemout.sh
elif [[ $TOOL == 30 ]]; then
cd tools
./fbi.sh
elif [[ $TOOL == 31 ]]; then
cd tools
./TBomb.sh
elif [[ $TOOL == 32 ]]; then
cd tools
./websploit.sh
elif [[ $TOOL == 33 ]]; then
cd tools
./weeman.sh
elif [[ $TOOL == 34 ]]; then
cd tools
./cupp.sh
elif [[ $TOOL == 35 ]]; then
cd tools
./PortmapSploit.sh
elif [[ $TOOL == 36 ]]; then
cd tools
./Facebook_brute.sh
elif [[ $TOOL == 37 ]]; then
cd tools
./wortex.sh
elif [[ $TOOL == 38 ]]; then
cd tools
./quack.sh
elif [[ $TOOL == 39 ]]; then
cd tools
./jager.sh
elif [[ $TOOL == 40 ]]; then
cd tools
./vigo.sh
elif [[ $TOOL == 41 ]]; then
cd tools
./Funlett.sh
elif [[ $TOOL == 42 ]]; then
cd tools
./YouTube.sh
elif [[ $TOOL == 43 ]]; then
cd tools
./DoxWeb.sh
elif [[ $TOOL == 44 ]]; then
cd tools
./Geonumb.sh
elif [[ $TOOL == 45 ]]; then
cd tools
./HiddenEye.sh
elif [[ $TOOL == 46 ]]; then
cd tools
./AresBomb.sh
elif [[ $TOOL == 47 ]]; then
cd tools
./TempMail.sh
elif [[ $TOOL == 48 ]]; then
cd tools
./ShortUrl.sh
elif [[ $TOOL == 49 ]]; then
cd tools
./hacklock.sh
elif [[ $TOOL == 50 ]]; then
cd tools
./Falsify.sh
elif [[ $TOOL == 51 ]]; then
cd tools
./RED_HAWK.sh
elif [[ $TOOL == 52 ]]; then
cd tools
./ScorpFishV2.sh
elif [[ $TOOL == 53 ]]; then
cd tools
./wiki-termux.sh
elif [[ $TOOL == 54 ]]; then
cd tools
./ngrok.sh
elif [[ $TOOL == 55 ]]; then
cd tools
./metasploit.sh
elif [[ $TOOL == 56 ]]; then
cd tools
./routersploit.sh
elif [[ $TOOL == 57 ]]; then
cd tools
./bettercap.sh
elif [[ $TOOL == 58 ]]; then
cd tools
./gophish.sh
elif [[ $TOOL == 59 ]]; then
cd tools
./beef.sh
elif [[ $TOOL == 60 ]]; then
cd tools
./shodan.sh
elif [[ $TOOL == 61 ]]; then
cd tools
./sudo.sh
elif [[ $TOOL == 62 ]]; then
cd tools
./install_login.sh
elif [[ $TOOL == 63 ]]; then
cd tools
./PytermPhish.sh
elif [[ $TOOL == 64 ]]; then
cd tools
./SETSMS.sh
elif [[ $TOOL == 65 ]]; then
cd tools
./iphunter.sh
elif [[ $TOOL == 66 ]]; then
cd tools
./Impulse.sh
elif [[ $TOOL == 67 ]]; then
cd tools
./termshark.sh
elif [[ $TOOL == 68 ]]; then
cd tools
./netcat.sh
elif [[ $TOOL == 69 ]]; then
cd tools
./Optiva-Framework.sh
elif [[ $TOOL == 70 ]]; then
cd tools
./Infoga.sh
elif [[ $TOOL == 71 ]]; then
cd tools
./UrlWeb.sh
elif [[ $TOOL == 72 ]]; then
cd tools
./Gloom-Framework.sh
elif [[ $TOOL == 73 ]]; then
cd tools
./hakkuframework.sh
elif [[ $TOOL == 74 ]]; then
cd tools
./santet-online.sh
elif [[ $TOOL == 75 ]]; then
cd tools
./angryFuzzer.sh
elif [[ $TOOL == 76 ]]; then
cd tools
./koroni.sh
elif [[ $TOOL == 77 ]]; then
cd tools
./recon-ng.sh
elif [[ $TOOL == 78 ]]; then
cd tools
./CamSearch.sh
elif [[ $TOOL == 79 ]]; then
cd tools
./KeyBoard.sh
elif [[ $TOOL == 80 ]]; then
cd tools
./SysO-Commands.sh
elif [[ $TOOL == 81 ]]; then
cd tools
./kit-exploiting-shell.sh
elif [[ $TOOL == 82 ]]; then
cd tools
./ofusca.sh
elif [[ $TOOL == 83 ]]; then
cd tools
./InstagramOSINT.sh
elif [[ $TOOL == 84 ]]; then
cd tools
./Link-Ngrok.sh
elif [[ $TOOL == 85 ]]; then
cd tools
./email2phonenumber.sh
elif [[ $TOOL == 86 ]]; then
cd tools
./ReconDog.sh
elif [[ $TOOL == 87 ]]; then
cd tools
./metagoofil.sh
else
echo -e "${rojo}
┌═════════════════════┐
█ ${blanco}¡OPCIÓN INCORRECTA! ${rojo}█
└═════════════════════┘
"${blanco}
sleep 1
source ${HOME}/SysO-Termux/SysO-Tool.sh
fi
