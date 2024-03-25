#!/bin/sh
sudo apt-get update
sudo apt get install figlet
sudo apt-get install pv
sudo apt get install cgpt
sudo figlet -c
sudo figlet -c
sudo figlet -c
sudo echo
sudo bash chromeos-install.sh -src recovery.bin -dst /dev/sda/
