#!/usr/bin/python3

import pyautogui, pyperclip, time
command1 = 'sudo -i'
command2 = 'echo "blacklist r8188eu" > "/etc/modprobe.d/realtek.conf"'
command3 = 'exit'
command4 = input("[sudo] Enter your password: ")

pyautogui.hotkey("ctrl", "shift", "n")

pyperclip.copy(command1)
pyautogui.hotkey("ctrl", "shift", "v")
pyautogui.press("enter")

pyperclip.copy(command4)
pyautogui.hotkey("ctrl", "shift", "v")
pyautogui.press("enter")

pyperclip.copy(command2)
pyautogui.hotkey("ctrl", "shift", "v")
pyautogui.press("enter")

pyperclip.copy(command3)
pyautogui.hotkey("ctrl", "shift", "v")
pyautogui.press("enter")

pyperclip.copy(command3)
pyautogui.hotkey("ctrl", "shift", "v")
pyautogui.press("enter")
