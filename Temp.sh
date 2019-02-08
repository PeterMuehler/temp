#!/bin/bash

echo Bitte wählen sie aus folgenden Modi aus
echo 1 fünf-Stellig ohne Komma
echo 2 mit Komma
read modus


if [ $modus == "1" ]

then
while [ 4 -gt 1 ]

do
clear
cat /sys/class/thermal/thermal_zone0/temp
sleep 1
done




else

while [ 3 -gt 1 ]

do
clear
vcgencmd measure_temp
sleep 1
done

fi
