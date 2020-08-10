#!/bin/bash

alarm_ausloeser=60
runtime="1000 minute"
endtime=$(date -ud "$runtime" +%s)

while [[ $(date -u +%s) -le $endtime ]]
    do
        clear
        sensors -A
        sensor=$(sensors -A)
        sensor=${sensor:37:4}
        printf -v int '%d\n' "$sensor" 2>/dev/null
        if [ $int -gt 60 ]
        then
            echo "$int"
            echo "temprature alarm ......temprature alarm ......temprature alarm ......"
            aplay Loud_Alarm_Clock_Buzzer-Muk1984-493547174.wav
        fi
        sleep 2
    done
