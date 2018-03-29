#!/bin/bash

if [ -f "../RW_DOMBL/RW_DOMBL.txt" ] ; then rm ../RW_DOMBL/RW_DOMBL.txt;fi
if [ -f "../RW_DOMBL/hosts" ] ; then rm ../RW_DOMBL/hosts;fi
wget https://ransomwaretracker.abuse.ch/downloads/RW_DOMBL.txt -q -O ../RW_DOMBL/RW_DOMBL.txt
cd ../RW_DOMBL
awk '{ printf "0.0.0.0 "; print }' RW_DOMBL.txt > hosts.temp; sed -i "s|0.0.0.0 #|#|Ig" hosts.temp; mv hosts.temp hosts && rm RW_DOMBL.txt
