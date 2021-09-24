#/data/data/com.termux/~
################################################################################
################################################################################
A1='\033[01;34m'
echo
echo "$A1 █████╗ ██╗       █████╗ ██╗      █████╗ ███╗   ███╗██╗   ██╗";
echo "$A1██╔══██╗██║      ██╔══██╗██║     ██╔══██╗████╗ ████║╚██╗ ██╔╝";
echo "$A1███████║██║█████╗███████║██║     ███████║██╔████╔██║ ╚████╔╝";
echo "$A1██╔══██║██║╚════╝██╔══██║██║     ██╔══██║██║╚██╔╝██║  ╚██╔╝";
echo "$A1██║  ██║███████╗ ██║  ██║███████╗██║  ██║██║ ╚═╝ ██║   ██║";
echo "$A1╚═╝  ╚═╝╚══════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝   ╚═╝";
################################################################################
################################################################################
pkg install figlet
clear
figlet Install-pckages
printf "${A7Y}[+] witing to Down..  ..\n"
termux-setup-storage
pkg update && pkg upgrade -y
pkg install python
pkg install python2
pkg install ruby
gem install lolcat
pkg install zip
pkg install nano
pkg install perl
pkg install curl
pkg install proot
termux-chroot
dpkg --configure -a
pkg install git
pkg install wget
pkg install curl
pip install mechanize
pip2 install mechanize
pip install requests
pip2 install requests
pip install --upgrade pip
echo " $A1 [+] Done..!"
