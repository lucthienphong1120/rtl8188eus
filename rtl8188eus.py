#!/usr/bin/python3

import os, time

os.system('clear')
os.system('chmod +x installKL.sh')
os.system('chmod +x installPO.sh')

print('''

.-.-. .-.-. .-.-. .-.-. .-.-. .-.-. .-.-.  
'. I )'. n )'. s )'. t )'. a )'. l )'. l ) 
  ).'   ).'   ).'   ).'   ).'   ).'   ).'  
                                           
                         Created By Hevin               ''')
print('\n===========================================')
print('\n[1] Install Driver For KALI LINUX')
print('\n[2] Install Driver For PARROT OS')

you = int(input('\n>>> '))

def kalilinux():
    os.system('clear')
    os.system('sudo ./installKL.sh')
    
def parrotos():
    os.system('clear')
    os.system('sudo ./installPO.sh')
    
def select():
    if you == 1:
        kalilinux()
    if you == 2:
        parrotos()
select()





