#!/usr/bin/env bash
cd ..
if [ -f hpHosts/hosts ] ; then rm hpHosts/hosts ; fi
wget -q https://hosts-file.net/download/hosts.txt -O hpHosts/hosts 
if [ -f hpHosts.partial/hosts ] ; then rm hpHosts.partial/hosts ; fi
wget -q https://hosts-file.net/hphosts-partial.txt -O hpHosts.partial/hosts 
if [ -f antipopads/hosts ] ; then rm antipopads/hosts ; fi
wget -q https://raw.githubusercontent.com/Yhonay/antipopads/master/hosts -O antipopads/hosts
if [ -f CoinBlockerList/hosts ] ; then rm CoinBlockerList/hosts ; fi
wget -q https://raw.githubusercontent.com/ZeroDot1/CoinBlockerLists/master/hosts_browser -O CoinBlockerList/hosts
