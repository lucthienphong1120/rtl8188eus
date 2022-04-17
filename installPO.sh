#!/bin/bash

sudo apt update && sudo apt upgrade
sudo apt-get install build-essential
sudo apt-get install -y bc linux-headers-$(uname -r)
sudo apt install linux-headers-$(uname -r)
sudo apt-get install linux-headers-amd64
sudo apt install bc
sudo pip3 install pyautogui
sudo pip3 install pyperclip
sudo rmmod r8188eu.ko
cd rtl8188eusFIX
sudo python3 command-for-parrotos.py
sudo make && sudo make install && sudo modprobe 8188eu

