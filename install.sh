
#MMMMMMMMMMMMNk;'''''''''''''''''''''''''''''';kNMMMMMMMMMMMM
#MMMMMMMMMMMNx;'''''''''''''''''''''''''''''''';xNMMMMMMMMMMM
#MMMMMMMMMMXd,'''''''''''''''''''''''''''''''''',dXMMMMMMMMMM
#MMMMMMMMMKo,'''''''''''''''''''''''''''''''''''',oKWMMMMMMMM
#MMMMMMMW0l,'''''''''''''''''''''''''''''''''''''',l0WMMMMMMM
#MMMMMMWOc''''''''''''''''''''''''''''''''''''''''''cOWMMMMMM
#MMMMMWk:''''''''''''''';:;'''''''''''''''''''''''''':kNMMMMM
#MMMMNx;'''''''''''''';dKX0o;''''''',:c,'''''''''''''';xNMMMM
#MMMXd;''''''''''''':dKWMMMW0l,'''':xXNOl,''''''''''''',dXMMM
#MMXo,'''''''''''':dKWMMMMMMMNOxlcdXWMMMNOl,'''''''''''',oXMM
#WKl,''''''''''':dKWMMMWK0XWMMMMNKKNWMMMMMNOl,''''''''''',lKW
#0c''''''''''':dKWMMMWKd:,ckXWMMMMNXK00NMMMMNOl,'''''''''''c0
#c''''''''',:xKWMMMWKx:'''',ckXWMMMMN0ooONMMMMNOl,''''''''''c
#d,'''''',:xKWMMMWKkxkl,''''',cokXWMMMNOooONMMMMNOl,''''''',d
#Nx;'''';dKWMMMWKxx0NNo''''''''',ckXWMMMNOolkNMMMMNOc,'''';xN
#MNk:''';ok0KKOd;;lx0Ol''''''''''',ckKKK0xc,,lkKKKOxc,''':kNM
#MMWO:'''',,;;,''''',,,''''''''''''',,;;,''''',;;;,''''':OWMM
#MMMW0c''''''''''''''''''''''''''''''''''''''''''''''',c0WMMM
#MMMMMKl,'''''''''''''''''''''''''''''''''''''''''''',lKWMMMM
#MMMMMMXo,'''''''''''''''''''''''''''''''''''''''''',oXMMMMMM
#MMMMMMMNd;'''''''''''''''''''''''''''''''''''''''';dNMMMMMMM
#MMMMMMMMNk;'''''''''''''''''''''''''''''''''''''';kNMMMMMMMM
#MMMMMMMMMWO:'''''''''''''''''''''''''''''''''''':OWMMMMMMMMM
#MMMMMMMMMMW0c''''''''''''''''''''''''''''''''''c0WMMMMMMMMMM
#MMMMMMMMMMMWKl,'''''''''''''''''''''''''''''',lKWMMMMMMMMMMM
#MMMMMMMMMMMMW0:'''''''''''''''''''''''''''''':0WMMMMMMMMMMMM
echo -e "[\033[1;32m +  \033[0m] Cargando sh install.sh"
sleep 5
pkg update
pkg install x11
pkg install proot-distro
pkg install root-repo
#Cargar proot-distro
echo -e "[\033[1;32m + \033[0m ]Instalando..."
proot-distro install alpine
sleep 2
echo "[\033[1;32m + \033[0m ] Instalacion finalizada"
proot-distro login alpine
