### Extra rules for @StevenBlack 's hosts project

This is part of [Steven Black's hosts](https://github.com/StevenBlack/hosts)

| Directory   	 	 | Description                              	 							   	 | License     | Homepage                                
:--------------------|-------------------------------------------------------------------------------|-------------|---------------------------------------------
| add.2o7Net  		 | 2o7 Network tracking. 								                         | GPLv3+      | [link](http://hostsfile.org/hosts.html)
| add.Dead    		 | Dead websites. Against typos in URLs.                                         | GPLv3+      | [link](http://hostsfile.org/hosts.html)
| add.Risk   	 	 | Websites with risk content, malwares etc.                                     | GPLv3+      | [link](http://hostsfile.org/hosts.html)
| add.Spam   	 	 | Spam websites.                                                                | GPLv3+      | [link](http://hostsfile.org/hosts.html) 
| antipopads         | List of popads.net domains.                                                   | WTFPLv2     | [link](https://github.com/Yhonay/antipopads)
| blocklists-facebook| Completely Block Facebook, Instagram, Messenger, Whatsapp                     | CC0-1.0     | [link](https://github.com/jmdugan/blocklists)
| CoinBlockerList    | Prevent cryptomining in the browser.                                          | GPLv3+      | [link](https://gitlab.com/ZeroDot1/CoinBlockerLists)
| hpHosts		 	 | MAIN, BIG Hosts file with almost `725 000` entries.		                     | Freeware    | [link](https://www.hosts-file.net)
| hpHosts-ATS		 | Ad/tracking servers. ONLY                                                     | Freeware    | [link](https://www.hosts-file.net)
| hpHosts-EMD		 | Malware sites. ONLY                                                           | Freeware    | [link](https://www.hosts-file.net)
| hpHosts-EXP		 | Exploit sites. ONLY                                                           | Freeware    | [link](https://www.hosts-file.net)
| hpHosts-FSA		 | Fraud sites. ONLY                                                             | Freeware    | [link](https://www.hosts-file.net)
| hpHosts-GRM	 	 | Sites involved in spam ONLY                                                   | Freeware    | [link](https://www.hosts-file.net)
| hpHosts-HFS		 | Spamming the hpHosts forums. ONLY                                             | Freeware    | [link](https://www.hosts-file.net)
| hpHosts-HJK	 	 | Hijack sites. ONLY                                                            | Freeware    | [link](https://www.hosts-file.net)
| hpHosts-MMT		 | Sites involved in misleading marketing (e.g. fake Flash update adverts). ONLY | Freeware    | [link](https://www.hosts-file.net)
| hpHosts-PSH	 	 | Phishing sites. ONLY                                                          | Freeware    | [link](https://www.hosts-file.net)
| hpHosts-PUP    	 | Block PUP (Potentially Unwanted Programs). ONLY                               | Freeware    | [link](https://www.hosts-file.net)
| hpHosts.partial	 | Hosts were added to hpHosts AFTER the last full release.                      | Freeware    | [link](https://www.hosts-file.net)
| rlwpx.free.fr.hrsk | Dangerous/risk content. `58 001` entries.                                     | CC BY-NC 3.0| [link](http://rlwpx.free.fr/WPFF/hosts.htm)
| rlwpx.free.fr.htrc | Tracking websites. `45 825` entries.                                          | CC BY-NC 3.0| [link](http://rlwpx.free.fr/WPFF/hosts.htm)
| RW_DOMBL           | Ransomware sites ported from ransomwaretracker.abuse.ch |Free for non-commercial use| [link](https://ransomwaretracker.abuse.ch/blocklist/)
| StreamingAds       | Streaming services ads sources.                                               | MIT         |
| UncheckyAds 	 	 | Windows installers ads sources.                                               |             | [link](https://unchecky.com/)
| WindowsSpyBlocker-EXTRA | Hosts extra rules. | MIT | [link](https://github.com/crazy-max/WindowsSpyBlocker)
| WindowsSpyBlocker-SPY | Hosts spy rules. | MIT | [link](https://github.com/crazy-max/WindowsSpyBlocker)
| WindowsSpyBlocker-UPDATE | Hosts update rules. | MIT | [link](https://github.com/crazy-max/WindowsSpyBlocker)


|If you want using huge hosts file with merged [hpHosts](https://www.hosts-file.net) you need to DISABLE and STOP `Dnscache` service before you replace hosts file in Windows Systems. You have been warned.|
:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Open a Command Prompt with Administrator privileges and run once commands:

```
sc config "Dnscache" start= disabled
sc stop "Dnscache"
```

|Whitelist file contents required domains for properly working some sites.
:-------------------------------------------------------------------------

