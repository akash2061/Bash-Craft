#!/bin/bash

echo "What is your favourite Linux Destribution?"

echo "1. Arch-Linux"
echo "2. Black-Arch-Linux"
echo "3. Kali-Linux"
echo "4. Parrot-OS"
echo "5. Ubuntu"
echo "6. Debian"
echo "7. Something else...?"

read d;

case $d in
    1) echo "I use Arch BTW! :)"
    2) echo "BlackArch is a pentesting distribution based on Arch."
    3) echo "Kali-Linux is a pentesting & hacking linux system."
    4) echo "Parrot-OS is a pentesting & hacking linux system with HTB integrated."
    5) echo "Ubuntu is a basic user-friendly Destribution for new users."
    6) echo "Debian is a community destribution."
    7) echo "You didn't exter an appropriate choice."
esac