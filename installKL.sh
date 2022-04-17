#!/bin/bash

sudo apt update -y && apt upgrade -y && apt dist-upgrade
sudo apt-get install linux-headers-$(uname -r) -y
sudo apt install bc -y
sudo rmmod r8188eu.ko
sudo pip3 install pyperclip
sudo pip3 install pyautogui
cd rtl8188eusFIX
sudo python3 command-for-kalilinux.py
sudo make && sudo make install
sudo modprobe 8188eu





