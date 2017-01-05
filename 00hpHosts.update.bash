#!/usr/bin/env bash
rm hpHosts/hosts && wget https://hosts-file.net/download/hosts.txt -O hpHosts/hosts
rm hpHosts.partial/hosts && wget https://hosts-file.net/hphosts-partial.txt -O hpHosts.partial/hosts
