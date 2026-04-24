#!/data/data/com.termux/files/usr/bin/bash

while true
do
clear

echo "=================================="
echo "            SYS"
echo "=================================="
echo "• O scanner precisa ser pareado"
echo "  ou pode resultar em má conclusão"
echo
echo "[0] PAREAR DISPOSITIVO"
echo "[1] FREE FIRE NORMAL"
echo "[2] FREE FIRE MAX"
echo "[3] PERMITIR TERMUX"
echo "[4] SAIR"

read -p "Escolha: " op

case $op in

0)
./pair.sh
;;

1)
python scan.py normal
;;

2)
python scan.py max
;;

3)
termux-setup-storage
;;

4)
exit
;;

esac

read -p "Enter para continuar..."
done
