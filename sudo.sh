# Script to install sudo on Termux - Android (ROOT REQUIRED)
# Github.com/WrathTheGod
apt update
apt upgrade
apt install git -y
cd $HOME
mkdir sudo
cd sudo
git clone https://github.com/st42/termux-sudo
cd termux-sudo
pkg install ncurses-utils
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 700 /data/data/com.termux/files/usr/bin/sudo
cd $HOME
clear
sudo
