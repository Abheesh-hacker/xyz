#!/bin/bash
# Update Script for Arvish-is-back v2.1-Stable
# Script created by @itz_arvish_0_0_4


dependencies() {

command -v git > /dev/null 2>&1 || { echo >&2 "Package GIT is not installed ... Unable to update ..."; exit 1; }

}

script() {

clear
printf "\n \e[1;92mUpdating \e[1;94mArvish-is-back\e[1;92m ...\n\n"
sleep 1.5
cd ..
rm -rf Arvish-is-back
git clone https://github.com/Abheesh-hacker/Arvish-is-back
cd Arvish-is-back
printf "\n\e[1;92mRestarting ...\n\e[0m"
bash install.sh
clear
cd ..
figlet DONE | lolcat
exit
}

dependencies
script

     
