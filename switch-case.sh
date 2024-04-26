#!/bin/bash

echo "What is your favourite Linux Destribution?"

echo "1. Arch-Linux"
echo "2. Black-Arch-Linux"
echo "3. Kali-Linux"
echo "4. Parrot-OS"
echo "5. Ubuntu"
echo "6. Debian"
echo "7. Something else...?"

read d

case d in
    echo "I use Arch BTW! :)"
    echo "BlackArch is a pentesting distribution based on Arch."
    echo "Kali-Linux is a pentesting & hacking linux system."
    echo "Parrot-OS is a pentesting & hacking linux system with HTB integrated."
    echo "Ubuntu is a basic user-friendly Destribution for new users."
    echo "Debian is a community destribution."
    echo "You didn't exter an appropriate choice."
esac