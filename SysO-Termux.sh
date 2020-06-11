#!/data/data/com.termux/files/usr/bin/bash
#
# Created by: Termux Hacking
#
# SysO-Termux
#
# VARIABLES
#
usuario="TermuxHacking000"
clave="SysO-Termux"
#
source $HOME/SysO-Termux/Colors.sh
source $HOME/SysO-Termux/Termux.sh
#
# FUNCIONES
#
function Igual {
echo -e "${rojo}
┌═══════════════┐
█ ${blanco}¡NO COINCIDE! ${rojo}█
└═══════════════┘
"${blanco}
sleep 2
clear
}
function Error {
echo -e "${rojo}
┌═════════════════════┐
█ ${blanco}¡OPCIÓN INCORRECTA! ${rojo}█
└═════════════════════┘
"${blanco}
sleep 2
clear
}
function Mirar {
	clear
	Termux
echo -e "${verde}
┌═════════════════════┐
█ ${blanco}RECUERDA TU USUARIO ${verde}█
└═════════════════════┘
┃
└═>>>${blanco} $usuario
${verde}
┌════════════════════════┐
█ ${blanco}RECUERDA TU CONTRASEÑA ${verde}█
└════════════════════════┘
┃
└═>>>${blanco} $clave"
	sleep 5
	clear
}
function SI-NO {
echo -e "
${verde}┌══════════════┐
${verde}█ [${blanco}1${verde}] ┃   ${blanco}SI   ${verde}█
${verde}█══════════════█
${verde}█ [${blanco}2${verde}] ┃   ${blanco}NO   ${verde}█
${verde}└══════════════┘"${blanco}
}
#
# CÓDIGO
#
clear
Termux
echo -e "${verde}┌══════════════════════════════┐
█ ${blanco}Actualizando Repositorios... ${verde}█
└══════════════════════════════┘
"${blanco}
apt update && apt upgrade -y > /dev/null 2>&1
clear
Termux
echo -e "${verde}┌════════════════════════════════┐
█ ${blanco}SE INSTALARÁN PAQUETES BÁSICOS ${verde}█
█ ${blanco}PRESIONE ENTER PARA CONTINUAR  ${verde}█
└════════════════════════════════┘"
read
echo -e "${verde}
┌═══════════════════┐
█ ${blanco}Instalando git... ${verde}█
└═══════════════════┘"
pkg install -y git > /dev/null 2>&1
echo -e "${verde}
┌══════════════════════┐
█ ${blanco}Instalando python... ${verde}█
└══════════════════════┘"
pkg install -y python > /dev/null 2>&1
echo -e "${verde}
┌═══════════════════════┐
█ ${blanco}Instalando python2... ${verde}█
└═══════════════════════┘"
pkg install -y python2 > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando wget... ${verde}█
└════════════════════┘"
pkg install -y wget > /dev/null 2>&1
echo -e "${verde}
┌══════════════════┐
█ ${blanco}Instalando pv... ${verde}█
└══════════════════┘"
pkg install -y pv > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando axel... ${verde}█
└════════════════════┘"
pkg install -y axel > /dev/null 2>&1
echo -e "${verde}
┌═══════════════════════┐
█ ${blanco}Instalando openssh... ${verde}█
└═══════════════════════┘"
pkg install -y openssh > /dev/null 2>&1
echo -e "${verde}
┌═══════════════════┐
█ ${blanco}Instalando php... ${verde}█
└═══════════════════┘"
pkg install -y php > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando nmap... ${verde}█
└════════════════════┘"
pkg install -y nmap > /dev/null 2>&1
echo -e "${verde}
┌═══════════════════┐
█ ${blanco}Instalando vim... ${verde}█
└═══════════════════┘"
pkg install -y vim > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando nano... ${verde}█
└════════════════════┘"
pkg install -y nano > /dev/null 2>&1
echo -e "${verde}
┌═════════════════════════┐
█ ${blanco}Instalando root-repo... ${verde}█
└═════════════════════════┘"
pkg install -y root-repo > /dev/null 2>&1
echo -e "${verde}
┌═════════════════════┐
█ ${blanco}Instalando clang... ${verde}█
└═════════════════════┘"
pkg install -y clang > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando fish... ${verde}█
└════════════════════┘"
pkg install -y fish > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando ruby... ${verde}█
└════════════════════┘"
pkg install -y ruby > /dev/null 2>&1
echo -e "${verde}
┌═══════════════════┐
█ ${blanco}Instalando w3m... ${verde}█
└═══════════════════┘"
pkg install -y w3m > /dev/null 2>&1
echo -e "${verde}
┌═════════════════════┐
█ ${blanco}Instalando hydra... ${verde}█
└═════════════════════┘"
pkg install -y hydra > /dev/null 2>&1
echo -e "${verde}
┌══════════════════════┐
█ ${blanco}Instalando figlet... ${verde}█
└══════════════════════┘"
pkg install -y figlet > /dev/null 2>&1
echo -e "${verde}
┌══════════════════════┐
█ ${blanco}Instalando cowsay... ${verde}█
└══════════════════════┘"
pkg install -y cowsay > /dev/null 2>&1
echo -e "${verde}
┌═══════════════════┐
█ ${blanco}Instalando zip... ${verde}█
└═══════════════════┘"
pkg install -y zip > /dev/null 2>&1
echo -e "${verde}
┌═══════════════════┐
█ ${blanco}Instalando tor... ${verde}█
└═══════════════════┘"
pkg install -y tor > /dev/null 2>&1
echo -e "${verde}
┌═════════════════════┐
█ ${blanco}Instalando wcalc... ${verde}█
└═════════════════════┘"
pkg install -y wcalc > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando bmon... ${verde}█
└════════════════════┘"
pkg install -y bmon > /dev/null 2>&1
echo -e "${verde}
┌═════════════════════┐
█ ${blanco}Instalando unrar... ${verde}█
└═════════════════════┘"
pkg install -y unrar > /dev/null 2>&1
echo -e "${verde}
┌══════════════════════┐
█ ${blanco}Instalando toilet... ${verde}█
└══════════════════════┘"
pkg install -y toilet > /dev/null 2>&1
echo -e "${verde}
┌═════════════════════┐
█ ${blanco}Instalando proot... ${verde}█
└═════════════════════┘"
pkg install -y proot > /dev/null 2>&1
echo -e "${verde}
┌══════════════════════┐
█ ${blanco}Instalando golang... ${verde}█
└══════════════════════┘"
pkg install -y golang > /dev/null 2>&1
echo -e "${verde}
┌══════════════════════════┐
█ ${blanco}Instalando macchanger... ${verde}█
└══════════════════════════┘"
pkg install -y macchanger > /dev/null 2>&1
echo -e "${verde}
┌═══════════════════════┐
█ ${blanco}Instalando cmatrix... ${verde}█
└═══════════════════════┘"
pkg install -y cmatrix > /dev/null 2>&1
echo -e "${verde}
┌═════════════════════════┐
█ ${blanco}Instalando apksigner... ${verde}█
└═════════════════════════┘"
pkg install -y apksigner > /dev/null 2>&1
echo -e "${verde}
┌═══════════════════════┐
█ ${blanco}Instalando httrack... ${verde}█
└═══════════════════════┘"
pkg install -y httrack > /dev/null 2>&1
echo -e "${verde}
┌══════════════════════════════┐
█ ${blanco}Instalando wireless-tools... ${verde}█
└══════════════════════════════┘"
pkg install -y wireless-tools > /dev/null 2>&1
echo -e "${verde}
┌══════════════════════┐
█ ${blanco}Instalando dnsmaq... ${verde}█
└══════════════════════┘"
pkg install -y dnsmaq > /dev/null 2>&1
echo -e "${verde}
┌═══════════════════════┐
█ ${blanco}Instalando hostapd... ${verde}█
└═══════════════════════┘"
pkg install -y hostapd > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando tree... ${verde}█
└════════════════════┘"
pkg install -y tree > /dev/null 2>&1
echo -e "${verde}
┌═══════════════════════┐
█ ${blanco}Instalando mlocate... ${verde}█
└═══════════════════════┘"
pkg install -y mlocate > /dev/null 2>&1
echo -e "${verde}
┌═══════════════════════┐
█ ${blanco}Instalando apache2... ${verde}█
└═══════════════════════┘"
pkg install -y apache2 > /dev/null 2>&1
echo -e "${verde}
┌══════════════════════┐
█ ${blanco}Instalando nodejs... ${verde}█
└══════════════════════┘"
pkg install -y nodejs > /dev/null 2>&1
echo -e "${verde}
┌════════════════════════┐
█ ${blanco}Instalando neofetch... ${verde}█
└════════════════════════┘"
pkg install -y neofetch > /dev/null 2>&1
cd
echo -e "${verde}
┌═════════════════════════════════┐
█ ${blanco}INSTALANDO TECLADO ADICIONAL... ${verde}█
└═════════════════════════════════┘
"${blanco}
mkdir -p $HOME/.termux/&&echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" > $HOME/.termux/termux.properties&&echo "$rst"
sleep 3
clear

echo -e ${verde}"
┌══════════════════════════════════════┐
█ ${blanco}Se Instalarán Todas Las Herramientas ${verde}█
█ ${blanco}Y Frameworks Que Incluye SysO-Termux ${verde}█
█                                      █
█ Tamaño ═>>> ${rojo}3.00 GB                  ${verde}█
█                                      █
█     ${blanco}PRESIONE ENTER PARA CONFIRMAR    ${verde}█
└══════════════════════════════════════┘
"${blanco}
read

echo -e "${verde}
┌════════════════════════════════════┐
█ ${blanco}Clonando Herramienta shellphish... ${verde}█
└════════════════════════════════════┘"
git clone https://github.com/thelinuxchoice/shellphish.git > /dev/null 2>&1
cd shellphish
chmod 711 shellphish.sh
cd
echo -e "${verde}
┌═══════════════════════════════════┐
█ ${blanco}Clonando Herramienta saycheese... ${verde}█
└═══════════════════════════════════┘"

git clone https://github.com/thelinuxchoice/saycheese.git > /dev/null 2>&1
cd saycheese
chmod 711 saycheese.sh
cd
echo -e "${verde}
┌════════════════════════════════┐
█ ${blanco}Clonando Herramienta sqlmap... ${verde}█
└════════════════════════════════┘"
git clone https://github.com/sqlmapproject/sqlmap > /dev/null 2>&1
cd
echo -e "${verde}
┌════════════════════════════════════┐
█ ${blanco}Clonando Herramienta FotoSploit... ${verde}█
└════════════════════════════════════┘"
git clone https://github.com/Cesar-Hack-Gray/FotoSploit.git > /dev/null 2>&1
cd FotoSploit
bash install.sh > /dev/null 2>&1
cd
echo -e "${verde}
┌════════════════════════════════┐
█ ${blanco}Clonando Herramienta hammer... ${verde}█
└════════════════════════════════┘"
git clone https://github.com/cyweb/hammer > /dev/null 2>&1
cd
echo -e "${verde}
┌══════════════════════════════════════┐
█ ${blanco}Clonando Herramienta SocialSploit... ${verde}█
└══════════════════════════════════════┘"
git clone https://github.com/Cesar-Hack-Gray/SocialSploit.git > /dev/null 2>&1
cd SocialSploit
bash install.sh > /dev/null 2>&1
cd
echo -e "${verde}
┌════════════════════════════════┐
█ ${blanco}Clonando Herramienta seeker... ${verde}█
└════════════════════════════════┘"
git clone https://github.com/thewhiteh4t/seeker > /dev/null 2>&1
cd seeker
bash termux_install.sh /dev/null 2>&1
cd
echo -e "${verde}
┌════════════════════════════════════┐
█ ${blanco}Clonando Herramienta MagmaOsint... ${verde}█
└════════════════════════════════════┘"
git clone https://github.com/LimerBoy/MagmaOsint > /dev/null 2>&1
cd MagmaOsint
pip install -r requirements.txt > /dev/null 2>&1
cd
echo -e "${verde}
┌══════════════════════════════════════┐
█ ${blanco}Clonando Herramienta routersploit... ${verde}█
└══════════════════════════════════════┘"
git clone https://github.com/threat9/routersploit > /dev/null 2>&1
cd routersploit
python3 -m pip install -r requirements.txt > /dev/null 2>&1
python3 -m pip install -r requirements-dev.txt > /dev/null 2>&1
chmod +x *setup.py
python3 setup.py install > /dev/null 2>&1
cd
echo -e "${verde}
┌════════════════════════════════┐
█ ${blanco}Clonando Herramienta phonia... ${verde}█
└════════════════════════════════┘"
git clone https://github.com/entynetproject/phonia > /dev/null 2>&1
cd phonia
python -m pip install -r requirements.txt > /dev/null 2>&1
cd
echo -e "${verde}
┌═════════════════════════════════════┐
█ ${blanco}Clonando Herramienta kickthemout... ${verde}█
└═════════════════════════════════════┘"
git clone https://github.com/k4m4/kickthemout.git > /dev/null 2>&1
cd kickthemout
python -m pip install -r requirements.txt > /dev/null 2>&1
cd
echo -e "${verde}
┌═════════════════════════════┐
█ ${blanco}Clonando Herramienta fbi... ${verde}█
└═════════════════════════════┘"
git clone https://github.com/xHak9x/fbi > /dev/null 2>&1
cd fbi
pip2 install -r requirements.txt > /dev/null 2>&1
cd
echo -e "${verde}
┌═══════════════════════════════┐
█ ${blanco}Clonando Herramienta TBomb... ${verde}█
└═══════════════════════════════┘"
git clone https://github.com/TheSpeedX/TBomb.git > /dev/null 2>&1
cd TBomb
chmod +x TBomb.sh
cd
echo -e "${verde}
┌═══════════════════════════════════┐
█ ${blanco}Clonando Herramienta websploit... ${verde}█
└═══════════════════════════════════┘"
git clone https://github.com/websploit/websploit > /dev/null 2>&1
cd websploit
pip install -r requirements.txt > /dev/null 2>&1
python setup.py install > /dev/null 2>&1
cd
echo -e "${verde}
┌════════════════════════════════┐
█ ${blanco}Clonando Herramienta weeman... ${verde}█
└════════════════════════════════┘"
git clone https://github.com/evait-security/weeman > /dev/null 2>&1
cd weeman
chmod 777 weeman.py
cd
echo -e "${verde}
┌══════════════════════════════┐
█ ${blanco}Clonando Herramienta cupp... ${verde}█
└══════════════════════════════┘"
git clone https://github.com/Mebus/cupp.git > /dev/null 2>&1
cd
echo -e "${verde}
┌═══════════════════════════════════════┐
█ ${blanco}Clonando Herramienta PortmapSploit... ${verde}█
└═══════════════════════════════════════┘"
git clone https://github.com/TermuxHacking000/PortmapSploit > /dev/null 2>&1
cd PortmapSploit
chmod 711 PortmapSploit.sh
cd
echo -e "${verde}
┌════════════════════════════════════════┐
█ ${blanco}Clonando Herramienta Facebook_brute... ${verde}█
└════════════════════════════════════════┘"
pip2 install mechanize > /dev/null 2>&1
git clone https://github.com/perjayro/Facebook_brute.git > /dev/null 2>&1
cd SysO-Termux
mv wortex.py $HOME/Facebook_brute > /dev/null 2>&1
cd
cd Facebook_brute
rm pass.txt pass1.txt pass2.txt pass3.txt > /dev/null 2>&1
chmod 777 brute.py > /dev/null 2>&1
chmod 777 wortex.py > /dev/null 2>&1
cd
echo -e "${verde}
┌══════════════════════════════┐
█ ${blanco}Clonando Herramienta scam... ${verde}█
└══════════════════════════════┘"
git clone https://github.com/Cesar-Hack-Gray/scam > /dev/null 2>&1
cd scam
bash install.sh > /dev/null 2>&1
cd
echo -e "${verde}
┌═══════════════════════════════┐
█ ${blanco}Clonando Herramienta quack... ${verde}█
└═══════════════════════════════┘"
git clone https://github.com/entynetproject/quack > /dev/null 2>&1
cd quack
pip install requests > /dev/null 2>&1
pip install colorama > /dev/null 2>&1
pip install -r requirements.txt > /dev/null 2>&1
chmod 711 quack
cd
echo -e "${verde}
┌═══════════════════════════════════┐
█ ${blanco}Clonando Herramienta formphish... ${verde}█
└═══════════════════════════════════┘"
git clone https://github.com/thelinuxchoice/formphish > /dev/null 2>&1
cd
echo -e "${verde}
┌═══════════════════════════════┐
█ ${blanco}Clonando Herramienta jager... ${verde}█
└═══════════════════════════════┘"
git clone https://github.com/InformaticayHacking/jager > /dev/null 2>&1
cd jager
pip install -r requirements.txt > /dev/null 2>&1
cd
echo -e "${verde}
┌══════════════════════════════┐
█ ${blanco}Clonando Herramienta vigo... ${verde}█
└══════════════════════════════┘"
git clone https://github.com/InformaticayHacking/vigo > /dev/null 2>&1
cd
echo -e "${verde}
┌═════════════════════════════════┐
█ ${blanco}Clonando Herramienta Funlett... ${verde}█
└═════════════════════════════════┘"
git clone https://github.com/TermuxHacking000/Funlett > /dev/null 2>&1
cd Funlett
chmod 711 install.sh > /dev/null 2>&1
./install.sh > /dev/null 2>&1
cd
echo -e "${verde}
┌═════════════════════════════════┐
█ ${blanco}Clonando Herramienta YouTube... ${verde}█
└═════════════════════════════════┘"
git clone https://github.com/TermuxHacking000/YouTube > /dev/null 2>&1
cd YouTube
chmod 711 install.sh > /dev/null 2>&1
./install.sh > /dev/null 2>&1
cd
echo -e "${verde}
┌════════════════════════════════┐
█ ${blanco}Clonando Herramienta DoxWeb... ${verde}█
└════════════════════════════════┘"
git clone https://github.com/TermuxHacking000/DoxWeb > /dev/null 2>&1
cd DoxWeb
chmod 711 DoxWeb.sh
cd
echo -e "${verde}
┌═════════════════════════════════┐
█ ${blanco}Clonando Herramienta Geonumb... ${verde}█
└═════════════════════════════════┘"
git clone https://github.com/NePtYx2018/Geonumb > /dev/null 2>&1
cd Geonumb
chmod 711 key.sh > /dev/null 2>&1
chmod 711 Geonumb.sh > /dev/null 2>&1
cd
echo -e "${verde}
┌═══════════════════════════════════┐
█ ${blanco}Clonando Herramienta HiddenEye... ${verde}█
└═══════════════════════════════════┘"
git clone https://github.com/DarkSecDevelopers/HiddenEye > /dev/null 2>&1
cd HiddenEye
pip install -r requirements.txt > /dev/null 2>&1
cd
echo -e "${verde}
┌══════════════════════════════════┐
█ ${blanco}Clonando Herramienta AresBomb... ${verde}█
└══════════════════════════════════┘"
git clone https://github.com/MaksPV/AresBomb > /dev/null 2>&1
cd AresBomb
chmod 777 boom.py
cd
echo -e "${verde}
┌══════════════════════════════════┐
█ ${blanco}Clonando Herramienta TempMail... ${verde}█
└══════════════════════════════════┘"
git clone https://github.com/TermuxHacking000/TempMail > /dev/null 2>&1
cd TempMail
chmod 711 install.sh
./install.sh > /dev/null 2>&1
cd
echo -e "${verde}
┌══════════════════════════════════┐
█ ${blanco}Clonando Herramienta ShortUrl... ${verde}█
└══════════════════════════════════┘"
git clone https://github.com/TermuxHacking000/ShortUrl > /dev/null 2>&1
cd ShortUrl
chmod 711 install.sh
./install.sh > /dev/null 2>&1
cd
echo -e "${verde}
┌══════════════════════════════════┐
█ ${blanco}Clonando Herramienta hacklock... ${verde}█
└══════════════════════════════════┘"
git clone https://github.com/noob-hackers/hacklock > /dev/null 2>&1
cd hacklock
chmod 711 hacklock.sh
cd
echo -e "${verde}
┌═════════════════════════════════┐
█ ${blanco}Clonando Herramienta Falsify... ${verde}█
└═════════════════════════════════┘"
git clone https://github.com/TermuxHacking000/Falsify > /dev/null 2>&1
cd Falsify
chmod 711 install.sh
./install.sh > /dev/null 2>&1
cd
echo -e "${verde}
┌══════════════════════════════════┐
█ ${blanco}Clonando Herramienta RED_HAWK... ${verde}█
└══════════════════════════════════┘"
git clone https://github.com/Tuhinshubhra/RED_HAWK > /dev/null 2>&1
cd

sleep 1
clear

while :
do
echo -e "${verde}
┌══════════════════════════┐
█ ${blanco}¿QUIERES INSTALAR NGROK? ${verde}█
└══════════════════════════┘"
SI-NO
echo -e -n "${verde}┃
└═>>> "${blanco}
read -r ngrokth
[ "$ngrokth" == "1" ]||[ "$ngrokth" == "2" ] && break
Error
done

case $ngrokth in
	1)
		sleep 0.5
		cd
		cd SysO-Termux
		chmod 777 ngrok-stable-linux-arm.zip > /dev/null 2>&1
		unzip ngrok-stable-linux-arm.zip > /dev/null 2>&1
		rm ngrok-stable-linux-arm.zip > /dev/null 2>&1
		cp ngrok $PREFIX/bin > /dev/null 2>&1
echo -e -n "
${verde}┌═════════════════════════════════════════════┐
${verde}█ ${blanco}ESCRIBA SU AUTHTOKEN DE NGROK Y PULSE ENTER ${verde}█
${verde}└═════════════════════════════════════════════┘
┃
└═>>> "${blanco}

read -r ngrok_authtoken
echo -e ""
$ngrok_authtoken
cd
sleep 1
clear
		;;
	2)
		cd
		sleep 1
		clear
esac

while :
do
echo -e -n "${verde}
┌═══════════════════════════════════┐
█ ${blanco}SE INSTALARÁ METASPLOIT-FRAMEWORK ${verde}█
█   ${blanco}SELECCIONE SU VERSIÓN ANDROID   ${verde}█
└═══════════════════════════════════┘

┌═══════════════════════════┐
█ [${blanco}1${verde}] ┃ ${blanco}5.0.1 - 6.0.1       ${verde}█
█═══════════════════════════█
█ [${blanco}2${verde}] ┃ ${blanco}7.0.1 - SUPERIOR    ${verde}█
█═══════════════════════════█
█ [${blanco}3${verde}] ┃ ${blanco}OMITIR INSTALACIÓN  ${verde}█
└═══════════════════════════┘
┃
└═>>> "${blanco}
read -r metasploit
[ "$metasploit" == "1" ]||[ "$metasploit" == "2" ]||[ "$metasploit" == "3" ] && break
Error
done

case $metasploit in
	1)
		sleep 1
		clear
		Termux
echo -e "${verde}
┌════════════════════════════════════┐
█ ${blanco}Instalando Metasploit-Framework... ${verde}█
└════════════════════════════════════┘
"${blanco}
		pkg install -y curl
		pkg install ruby -y
		gem install bundler:1.17.3
		curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz
		gunzip metasploit_5.0.65-1_all.deb.gz
		dpkg -i metasploit_5.0.65-1_all.deb
		apt install -f -y
		sleep 1
		clear
		;;
	2)
		sleep 1
		clear
		Termux
echo -e "${verde}
┌════════════════════════════════════┐
█ ${blanco}Instalando Metasploit-Framework... ${verde}█
└════════════════════════════════════┘
"${blanco}
		pkg install -y unstable-repo
		pkg install -y metasploit
		sleep 1
		clear
		;;
	3)
		sleep 1
		clear
esac

while :
do
echo -e ${verde}"
┌═════════════════════════════════════┐
█ ${blanco}¿QUIERES INSTALAR BETTERCAP? ${rojo}(ROOT) ${verde}█
└═════════════════════════════════════┘"
SI-NO
echo -e -n "${verde}┃
└═>>> "${blanco}
read -r bettercap
[ "$bettercap" == "1" ]||[ "$bettercap" == "2" ] && break
Error
done

case $bettercap in
	1)
sleep 1
clear
Termux
echo -e "${verde}
┌═════════════════════════┐
█ ${blanco}Instalando Bettercap... ${verde}█
└═════════════════════════┘"
pkg install -y bettercap > /dev/null 2>&1
sleep 1
clear
;;
2)
sleep 0.5
clear
esac

while :
do
echo -e "${verde}
┌═══════════════════════════════════┐
█ ${blanco}¿QUIERES INSTALAR GOPHISH? ${rojo}(ROOT) ${verde}█
└═══════════════════════════════════┘"
SI-NO
echo -e -n "${verde}┃
└═>>> "${blanco}
read -r GoPhish

[ "$GoPhish" == "1" ]||[ "$GoPhish" == "2" ] && break
Error
done

case $GoPhish in
	1)
		sleep 0.5
		clear
		Termux
echo -e "${verde}
┌═══════════════════════┐
█ ${blanco}Instalando gophish... ${verde}█
└═══════════════════════┘"
		go get http://github.com/gophish/gophish > /dev/null 2>&1
		cd go;cd src;cd github.com;cd gophish;cd gophish
		go build > /dev/null 2>&1
		cd
		clear
		;;
	2)
		sleep 0.5
		clear
esac

while :
do
echo -e "${verde}
┌════════════════════════════════┐
█ ${blanco}¿QUIERES INSTALAR BEEF? ${rojo}(ROOT) ${verde}█
└════════════════════════════════┘"
SI-NO
echo -e -n "${verde}┃
└═>>> "${blanco}
read -r BeEF

[ "$BeEF" == "1" ]||[ "$BeEF" == "2" ] && break
Error
done

case $BeEF in
	1)
		sleep 0.5
		clear
		Termux
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando BeEF... ${verde}█
└════════════════════┘"${blanco}
		git clone https://github.com/beefproject/beef > /dev/null 2>&1
		cd beef
		./update-beef > /dev/null 2>&1
echo -e -n "${verde}
┌═══════════════════════════════┐
█ ${blanco}INTRODUCIR UN USUARIO PARA EL ${verde}█
█   ${blanco}PANEL DE CONTROL DE BeEF    ${verde}█
└═══════════════════════════════┘
┃
└═>>> "${blanco}
		read -r usuarioBeEF
echo -e -n "${verde}
┌════════════════════════════════┐
█ ${blanco}INTRODUCIR UNA CONTRASEÑA PARA ${verde}█
█  ${blanco}EL PANEL DE CONTROL DE BeEF   ${verde}█
└════════════════════════════════┘
┃
└═>>> "${blanco}
		read -r claveBeEF
		rm config.yaml
echo -e "#
# Copyright (c) 2006-2020 Wade Alcorn - wade@bindshell.net
# Browser Exploitation Framework (BeEF) - http://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
# BeEF Configuration file

beef:
    version: '0.5.0.0-alpha-pre'
    # More verbose messages (server-side)
    debug: false
    # More verbose messages (client-side)
    client_debug: false
    # Used for generating secure tokens
    crypto_default_value_length: 80

    # Credentials to authenticate in BeEF.
    # Used by both the RESTful API and the Admin interface
    credentials:
        user:   '$usuarioBeEF'
        passwd: '$claveBeEF'

    # Interface / IP restrictions
    restrictions:
        # subnet of IP addresses that can hook to the framework
        permitted_hooking_subnet: ['0.0.0.0/0', '::/0']
        # subnet of IP addresses that can connect to the admin UI
        #permitted_ui_subnet: ['127.0.0.1/32', '::1/128']
        permitted_ui_subnet: ['0.0.0.0/0', '::/0']
        # slow API calls to 1 every  api_attempt_delay  seconds
        api_attempt_delay: '0.05'

    # HTTP server
    http:
        debug: false #Thin::Logging.debug, very verbose. Prints also full exception stack trace.
        host: '0.0.0.0'
        port: '3000'

        # Decrease this setting to 1,000 (ms) if you want more responsiveness
        #  when sending modules and retrieving results.
        # NOTE: A poll timeout of less than 5,000 (ms) might impact performance
        #  when hooking lots of browsers (50+).
        # Enabling WebSockets is generally better (beef.websocket.enable)
        xhr_poll_timeout: 1000

        # Host Name / Domain Name
        # If you want BeEF to be accessible via hostname or domain name (ie, DynDNS),
        #   set the public hostname below:
        #public: ''      # public hostname/IP address

        # Reverse Proxy / NAT
        # If you want BeEF to be accessible behind a reverse proxy or NAT,
        #   set both the publicly accessible hostname/IP address and port below:
        # NOTE: Allowing the reverse proxy will enable a vulnerability where the ui/panel can be spoofed
        #   by altering the X-FORWARDED-FOR ip address in the request header.
        allow_reverse_proxy: false
        #public: ''      # public hostname/IP address
        #public_port: '' # public port (experimental)

        # Hook
        hook_file: '/hook.js'
        hook_session_name: 'BEEFHOOK'

        # Allow one or multiple origins to access the RESTful API using CORS
        # For multiple origins use: 'http://browserhacker.com, http://domain2.com'
        restful_api:
            allow_cors: false
            cors_allowed_domains: 'http://browserhacker.com'

        # Prefer WebSockets over XHR-polling when possible.
        websocket:
            enable: false
            port: 61985 # WS: good success rate through proxies
            # Use encrypted 'WebSocketSecure'
            # NOTE: works only on HTTPS domains and with HTTPS support enabled in BeEF
            secure: true
            secure_port: 61986 # WSSecure
            ws_poll_timeout: 5000 # poll BeEF every x second, this affects how often the browser can have a command execute on it
            ws_connect_timeout: 500 # useful to help fingerprinting finish before establishing the WS channel

        # Imitate a specified web server (default root page, 404 default error page, 'Server' HTTP response header)
        web_server_imitation:
            enable: true
            type: 'apache' # Supported: apache, iis, nginx
            hook_404: false # inject BeEF hook in HTTP 404 responses
            hook_root: false # inject BeEF hook in the server home page
        # Experimental HTTPS support for the hook / admin / all other Thin managed web services
        https:
            enable: false
            # In production environments, be sure to use a valid certificate signed for the value
            # used in beef.http.public (the domain name of the server where you run BeEF)
            key: 'beef_key.pem'
            cert: 'beef_cert.pem'

    database:
        file: 'beef.db'

    # Autorun Rule Engine
    autorun:
        # this is used when rule chain_mode type is nested-forward, needed as command results are checked via setInterval
        # to ensure that we can wait for async command results. The timeout is needed to prevent infinite loops or eventually
        # continue execution regardless of results.
        # If you're chaining multiple async modules, and you expect them to complete in more than 5 seconds, increase the timeout.
        result_poll_interval: 300
        result_poll_timeout: 5000

        # If the modules doesn't return status/results and timeout exceeded, continue anyway with the chain.
        # This is useful to call modules (nested-forward chain mode) that are not returning their status/results.
        continue_after_timeout: true

    # Enables DNS lookups on zombie IP addresses
    dns_hostname_lookup: false

    # IP Geolocation
    # NOTE: requires MaxMind database. Run ./updated-geoipdb to install.
    geoip:
        enable: true
        database: '/opt/GeoIP/GeoLite2-City.mmdb'

    # Integration with PhishingFrenzy
    # If enabled BeEF will try to get the UID parameter value from the hooked URI, as this is used by PhishingFrenzy
    # to uniquely identify the victims. In this way you can easily associate phishing emails with hooked browser.
    integration:
        phishing_frenzy:
            enable: false

    # You may override default extension configuration parameters here
    # Note: additional experimental extensions are available in the 'extensions' directory
    #       and can be enabled via their respective 'config.yaml' file
    extension:
        admin_ui:
            enable: true
            base_path: '/ui'
        demos:
            enable: true
        events:
            enable: true
        evasion:
            enable: false
        requester:
            enable: true
        proxy:
            enable: true
        network:
            enable: true
        metasploit:
            enable: false
        social_engineering:
            enable: true
        xssrays:
            enable: true" >> config.yaml
echo -e "${verde}
┌══════════════════════════════┐
█ ${blanco}BeEF Instalado Correctamente ${verde}█
└══════════════════════════════┘"
		sleep 2
		cd
		clear
		;;
	2)
		sleep 0.5
		cd
		clear
esac


while :
do
echo -e "${verde}
┌═══════════════════════════┐
█ ${blanco}¿QUIERES INSTALAR SHODAN? ${verde}█
└═══════════════════════════┘"
SI-NO
echo -e -n "${verde}┃
└═>>> "${blanco}
read -r BUSCADOR_SHODAN

[ "$BUSCADOR_SHODAN" == "1" ]||[ "$BUSCADOR_SHODAN" == "2" ] && break
Error
done

case $BUSCADOR_SHODAN in
	1)
		sleep 0.5
		clear
		Termux
echo -e "${verde}
┌══════════════════════┐
█ ${blanco}Instalando shodan... ${verde}█
└══════════════════════┘"
		pip install --upgrade pip > /dev/null 2>&1
		easy_install shodan > /dev/null 2>&1
		pip install shodan requests > /dev/null 2>&1
		clear
echo -e -n "${verde}
┌════════════════════════════┐
█ ${blanco}INGRESE EL TOKEN DE SHODAN ${verde}█
└════════════════════════════┘
┃
└═>>> "${blanco}
read -r shodan_token

echo -e ""
shodan init $shodan_token
sleep 1
cd
clear
		;;
	2)
		sleep 0.5
		cd
		clear
esac

while :
do
echo -e "${verde}
┌════════════════════════════════┐
█ ${blanco}¿QUIERES INSTALAR SUDO? ${rojo}(ROOT) ${verde}█
└════════════════════════════════┘"
SI-NO
echo -e -n "${verde}┃
└═>>> "${blanco}
read -r sudo_su

[ "$sudo_su" == "1" ]||[ "$sudo_su" == "2" ] && break
Error
done

case $sudo_su in
	1)
		sleep 0.5
		clear
		Termux
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando sudo... ${verde}█
└════════════════════┘"
		git clone https://gitlab.com/st42/termux-sudo > /dev/null 2>&1
		cd termux-sudo
		cat sudo > /data/data/com.termux/files/usr/bin/sudo
		chmod 700 /data/data/com.termux/files/usr/bin/sudo
		cd
		clear
		;;
	2)
		sleep 0.5
		clear
esac

while :
do
echo -e "${verde}
┌═══════════════════════════┐
█ ${blanco}¿QUIERES AÑADIR UN LOGIN? ${verde}█
└═══════════════════════════┘"
SI-NO
echo -e -n "${verde}┃
└═>>> "${blanco}
read -r agregar
[ "$agregar" == "1" ]||[ "$agregar" == "2" ] && break
Error
done

case $agregar in
	1)

while :
do
	sleep 0.5
	clear
	Termux
echo -e -n "${verde}
┌════════════════════┐
█ ${blanco}ESCRIBE UN USUARIO ${verde}█
└════════════════════┘
┃
└═>>> "${blanco}
	read -r Escribe
	sleep 0.5
echo -e -n "${verde}
┌═════════════════════┐
█ ${blanco}CONFIRMA TU USUARIO ${verde}█
└═════════════════════┘
┃
└═>>> "${blanco}
	read -r Confirma
	sleep 0.5
	[ "$Confirma" == "$Escribe" ] && break
	Igual
done
clear
while :
do
	Termux
echo -e -n "${verde}
┌════════════════════════┐
█ ${blanco}ESCRIBE UNA CONTRASEÑA ${verde}█
└════════════════════════┘
┃
└═>>> "${blanco}
	read -r escribe
	sleep 0.5
echo -e -n "${verde}
┌════════════════════════┐
█ ${blanco}CONFIRMA TU CONTRASEÑA ${verde}█
└════════════════════════┘
┃
└═>>> "${blanco}
	read -r confirma
	[ "$confirma" == "$escribe" ] && break
	Igual
done

if [ $Escribe = $Confirma ]; then
        usuario=$Escribe
	echo "usuario=$usuario" >> $PREFIX/etc/bash.bashrc
fi

if [ $escribe = $confirma ]; then
	clave=$escribe
	echo "clave=$clave" >> $PREFIX/etc/bash.bashrc
fi
Mirar
rm $PREFIX/etc/motd > /dev/null 2>&1
source $HOME/SysO-Termux/Login.sh
echo "" >> $PREFIX/etc/bash.bashrc
echo "source $HOME/SysO-Termux/Colors.sh" >> $PREFIX/etc/bash.bashrc
echo "source $HOME/SysO-Termux/Termux.sh" >> $PREFIX/etc/bash.bashrc
echo "source $HOME/SysO-Termux/Login.sh" >> $PREFIX/etc/bash.bashrc
echo "fish" >> $PREFIX/etc/bash.bashrc
echo "alias salir='exit;exit'" >> $PREFIX/etc/bash.bashrc
echo "salir" >> $PREFIX/etc/bash.bashrc
echo -e "${verde}
┌════════════════════════┐
█ ${blanco}INSTALACIÓN FINALIZADA ${verde}█
└════════════════════════┘
"${blanco}
ls
echo -e ""
fish
;;
2)
sleep 1
clear
Termux
echo -e "${verde}
┌════════════════════════┐
█ ${blanco}INSTALACIÓN FINALIZADA ${verde}█
└════════════════════════┘
"${blanco}
ls
echo -e ""
fish
esac
