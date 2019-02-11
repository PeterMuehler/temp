#!/bin/bash

echo "Chose which dysplaytype do you want to have"
echo "1 five digits, no comma (#####)"
echo "2 two digits, one decimal place (temp=##.#'C)"
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
