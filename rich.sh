#!/bin/

clear

echo "What is your name?"

read name

clear

echo "Age?"

read Age

clear

time=$(date)

echo "Hi $name you are $Age date is $time."

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

rich=$((($RANDOM % 120) + $Age))

echo "You will be Rich at $rich."
