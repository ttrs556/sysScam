#!/data/data/com.termux/files/usr/bin/bash

pkg update -y
pkg upgrade -y

pkg install python git android-tools termux-api -y

pip install rich

chmod +x sys.sh pair.sh

echo "Instalação concluída."
echo "Execute: ./sys.sh"
