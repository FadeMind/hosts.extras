#!/usr/bin/env bash
if [ -f hpHosts/hosts ] ; then rm hpHosts/hosts ; fi
wget https://hosts-file.net/download/hosts.txt -O hpHosts/hosts 
if [ -f hpHosts.partial/hosts ] ; then rm hpHosts.partial/hosts ; fi
wget https://hosts-file.net/hphosts-partial.txt -O hpHosts.partial/hosts   
