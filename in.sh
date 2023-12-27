#!/bin/bash
## bash installer
## 12ants.github.com
echo -e "\n\n"; ll=$(echo -e " \t\t ");
if [ $UID != 0 ]; then echo -e " \n\n $ll This script must be run as root... try command: [ sudo -s ] \n\n " 1>&2; read -ep "$ll k" "k7"; exit 1; fi

tput cup 0; tput ed; echo -e " \n\n\t$blink ¯\(ツ)/¯$yellowb \n\n\n\n\n"; 
apt update; 
if [ $webmin == "true" ]; then source $ghh/kkkk/in/webmin.sh; fi ; echo gg;
if [ $cpkk == "true" ]; then source $ghh/kkkk/in/cpkk.sh; fi ; echo gg;
if [ $apps == "true" ]; then source $ghh/kkkk/in/apps.sh; fi ; echo gg;
if [ $aaaa_bbbb == "true" ]; then source $ghh/kkkk/in/aaaa_bbbb.sh; fi ; echo gg;




echo -e"$re\t\t $dash\n\t\t  Welcome to $cyan 12ants $re bash-improver! \n\t\t $dash\n";
read -n1 -ep "$ll$c2 Do you wish to proceed?    
$ll$c2 (new install)           $up1"$dim"["$re$bold"Y"$dim"/"$re$bold"n"$re$dim"] $re" "yn";
if [ "$yn" != "${yn#[Nn]}" ]; then echo "$c2 nope";exit 1; else echo -e "$ll$c2 OK \t\t"; fi ;
##
## $ghh _ NEW FOLDER _
##
#ghh="/home/$SUDO_USER/gh";
#read -ep "$ll$c2 Github folder:  " -i "$ghh" "ghh"; export ghh="$ghh";
#mkdir $ghh -p -m -775 2>/dev/null ; 
#mkdir $ghh/bups0000 -p -m -775 2>/dev/null ; 
export ghown="chown $SUDO_USER: $ghh -Rc "
export ghmod="chmod 775 $ghh -Rc " 
alias pown='read -ep " $c2 gh: " -i "$PWD" "ghh"&& sudo mkdir -p $ghh && cd $ghh && if [ $UID != 0 ]; then sudo chown $USER: $ghh -Rc; else chown $SUDO_USER: $ghh -Rc; fi ; echo gg '
alias own="chown $SUDO_USER: $ghh -R; chmod 775 $ghh -R " ; 
$ghown
$ghmod
# $own; $mod; #### put back!!!!!
#cd $ghh; 
#rm $ghh/kkkk -R 2>/dev/null
#git clone https://github.com/12ants/kkkk > /dev/null 2>&1 
#echo "gg";
#$ghown
#$ghmod 
#cd $ghh/kkkk;
#source multi.sh; 
echo -e "\n\n\n\n $dash GG$dash \n $dash GG$dash \n $dash GG$dash \n $dash GG$dash \n $dash GG$dash \n $dash GG$dash \n\n\n\n" ;
##
##