apk update
apk add neofetch
neofetch
echo -e "Bienvenido a ALpine Linux\npara instalar paquetes es apk add, apk update, apk remove, mas informacion apk --help"
sleep 5
echo "instalando python y mas paquetes.."
apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python
python3 -m ensurepip
apk add --no-cache python3 py3-pip
