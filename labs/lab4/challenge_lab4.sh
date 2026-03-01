#!/bin/bash
echo "------------------------------------"
figlet "SYSTEM"
echo  -n "DATE UTC:"
date +"%t%m/%d/%y %H:%M:%S"       
echo -n -e "HOSTNAME:\t" 
hostname
echo -n -e "UPTIME:\t\t"
uptime -p
echo -n -e "USER:\t\t"
whoami
figlet      "MEMORY"
free -h
figlet "DISK"
df -h
echo "______________________________________"

