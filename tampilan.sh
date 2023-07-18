#!/bin/sh
# code by Panglima Cyber01
# Script Tampil Termux
# code warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
white='\033[37;1m'
red='\033[33;1m'
yellow'\033[31;1m'
# tampilan
tam1=$green"=================================================="
tam2= $blue"(        WELCOME USER TERMUX     )"

# login termux
toilet -f big -F gay
echo $red"Masukkan Password "
read pass
# data tampilan
if [ $pass = fikri ]
then
       echo $red"Masukkan Tittle"
       read title
       clear
       figlet $title | lolcat
       echo $red$tam1 # tampilan 1
       echo $red$tam2 # tampilan 2
       echo $red$tam1 # tampilan 1
       echo
       echo $blue"=================================================="
echo $green "(•) Author = " $purple"Panglima Cyber01   (•)"
echo $green "(•) Team   = " $purple"Termux Community   (•)"
echo $green "(•) Ig     = " $purple"mr_sadboy01        (•)"
echo $green "(•) Hobi   = " $purple"Defacer X Programan(•)"
echo $blue"=================================================="
echo
sleep 2
echo $cyan"             FROM LAMMER TO MASTAH"
echo $blue"=================================================="
echo
        echo $red"Scurity"
        echo $green"Cyber Army"
        echo $blue"Mavia Teknologi Indonesia "
else
        echo $blue"Password Salah "
fi