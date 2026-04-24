#!/data/data/com.termux/files/usr/bin/bash

read -p "Porta de pareamento: " pair_port
read -p "Código de pareamento: " pair_code
read -p "Porta de conexão: " connect_port

adb pair localhost:$pair_port <<< "$pair_code"
adb connect localhost:$connect_port
