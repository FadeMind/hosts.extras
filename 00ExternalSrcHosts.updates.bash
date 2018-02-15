#!/usr/bin/env bash

#HPHOSTS MAIN
if [ -f hpHosts/hosts ] ; then rm hpHosts/hosts ; fi
wget https://hosts-file.net/download/hosts.txt -O hpHosts/hosts 
#HPHOSTS PARTIAL
if [ -f hpHosts.partial/hosts ] ; then rm hpHosts.partial/hosts ; fi
wget https://hosts-file.net/hphosts-partial.txt -O hpHosts.partial/hosts
#SPOTIFY AD FREE
if [ -f Spotify-Ad-free/hosts ] ; then rm Spotify-Ad-free/hosts ; fi
wget https://raw.githubusercontent.com/CHEF-KOCH/Spotify-Ad-free/master/Spotifynulled.txt -O Spotify-Ad-free/hosts
