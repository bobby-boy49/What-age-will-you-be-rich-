#!/bin/bash

clear

echo "What is your name?"

read name

clear

echo "Age?"

read Age

clear

time=$(date)

Dir=$(pwd)

usr=$(whoami)

sys=$(hostname)

echo "Hi $name you are $Age date is $time."

sleep 5

echo "Current usr $usr"

sleep 2

echo "Cuttent sysname $sys"

sleep 2

echo "Current dir $Dir"

sleep 5

echo "Scanning for info"

sleep 5

tree /

echo "Info scan complete"

sleep 5

echo "[..........................]"
sleep 1
echo "[*.........................]"
sleep 1
echo "[**........................]"
sleep 1
echo "[***.......................]"
sleep 1
echo "[****......................]"
sleep 1
echo "[*****.....................]"
sleep 1
echo "[******....................]"
sleep 1
echo "[*******...................]"
sleep 1
echo "[********..................]"
sleep 1
echo "[*********.................]"
sleep 1
echo "[**********................]"
sleep 1
echo "[***********...............]"
sleep 1
echo "[************..............]"
sleep 1
echo "[*************.............]"
sleep 1
echo "[**************............]"
sleep 1
echo "[***************...........]"
sleep 1
echo "[****************..........]"
sleep 1
echo "[*****************.........]"
sleep 1
echo "[******************........]"
sleep 1
echo "[*******************.......]"
sleep 1
echo "[********************......]"
sleep 1
echo "[*********************.....]"
sleep 1
echo "[**********************....]"
sleep 1
echo "[***********************...]"
sleep 1
echo "[************************..]"
sleep 1
echo "[*************************.]"
sleep 1
echo "[**************************]"

sleep 10

clear

rich=$((($RANDOM % 121) + $Age))

echo "You will be Rich at $rich."
