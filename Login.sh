trap ctrl_c 2

function ctrl_c() {
echo -e "${rojo}

┌════════════════════┐
█ ${blanco}¡COMANDO INVÁLIDO! ${rojo}█
└════════════════════┘
"
	sleep 1
	clear
	Termux
}
Termux
while :
do
echo -e -n "${verde}┌═════════┐
${verde}█ ${blanco}USUARIO ${verde}█
${verde}└═════════┘
┃
└═>>> "${blanco}
read -r user
echo -e ""
[ "$user" == "$usuario" ] && break
echo -e "${rojo}
┌══════════════════════┐
█ ${blanco}¡USUARIO INCORRECTO! ${rojo}█
└══════════════════════┘
"${blanco}
sleep 2
clear
Termux
done

while :
do
echo -e -n "${verde}┌════════════┐
${verde}█ ${blanco}CONTRASEÑA ${verde}█
${verde}└════════════┘
┃
└═>>> "${blanco}
read -r key
[ "$key" == "$clave" ] && break
echo -e "${rojo}
┌═════════════════════════┐
█ ${blanco}¡CONTRASEÑA INCORRECTA! ${rojo}█
└═════════════════════════┘
"${blanco}
sleep 2
clear
Termux
done

echo -e ""${verde}
echo -e "┌═════════════════════════════┐"
echo -e "█ ${blanco}███████████████████████████ ${verde}█ 100%" |pv -qL 75
echo -e "└═════════════════════════════┘"
echo -e ""
sleep 1
clear
Termux
