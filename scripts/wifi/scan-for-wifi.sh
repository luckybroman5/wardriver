#!/bin/bash

## SUPPORTED DEVICES
# Bannana Pi m2 Armbian (Debian based) server

#TODO Do we need to change the channel? or just scan?
CHANNEL=1
SCAN_INTERVAL=$1

if [ -z "$SCAN_INTERVAL" ];
then
   SCAN_INTERVAL=1
fi

echo "Scanning with interval: $SCAN_INTERVAL"

while : 
do
   iwconfig wlan0 channel $CHANNEL
   echo "SEARCHING FOR NETWORK ON CHANNEL $CHANNEL..."

   #CHANNEL=$(iw wlan0 scan)
   iwlist wlan0 scan | awk -f parse-iwlist-scan-output-new.awk
   #echo "TRYING: nmcli..."
   #nmcli device wifi list wlan0
   sleep $SCAN_INTERVAL

   #################
   #Get Ready for next loop
   
   if [ "$CHANNEL" -gt 13 ];
   then
     CHANNEL=1
   else
     CHANNEL=$((CHANNEL+1))
   fi

done
