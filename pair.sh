#!/data/data/com.termux/files/usr/bin/bash

read -p "Código conexão (5 dígitos): " conn
read -p "Código pareamento: " pair
read -p "Porta: " port

adb pair localhost:$port
adb connect localhost:$port
