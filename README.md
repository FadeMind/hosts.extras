### Extra rules for @StevenBlack 's hosts project

This is part of [Steven Black's hosts](https://github.com/StevenBlack/hosts)

| Directory   	 	 | Description and homepage                          	 																| License
:--------------------|----------------------------------------------------------------------------------------------------------------------|-----------------|
| add.2o7Net  		 | 2o7 Network tracking. [hostsfile.org](http://hostsfile.org/hosts.html) 												| GPLv3+
| add.Dead    		 | Dead websites. Against typos in URLs. [hostsfile.org](http://hostsfile.org/hosts.html) 		 						| GPLv3+
| add.Risk   	 	 | Websites with risk content, malwares etc.	[hostsfile.org](http://hostsfile.org/hosts.html)						| GPLv3+
| add.Spam   	 	 | Spam websites. [hostsfile.org](http://hostsfile.org/hosts.html)                            	 						| GPLv3+
| adblock-nocoin-list| Blocking Web Browser Bitcoin Mining [homepage](https://github.com/hoshsadiq/adblock-nocoin-list)                     | MIT
| CoinBlockerLists   | Prevent cryptomining in the browser [homepage](https://github.com/ZeroDot1/CoinBlockerLists)                         | GPLv3+
| hpHosts		 	 | MAIN Hosts file with almost `460 000` entries. [hpHosts](https://www.hosts-file.net)									| Freeware
| hpHosts-ATS		 | Ad/tracking servers. [hpHosts](https://www.hosts-file.net)			                                                | Freeware
| hpHosts-EMD		 | Malware sites. [hpHosts](https://www.hosts-file.net)				                                                    | Freeware
| hpHosts-GRM	 	 | Sites involved in spam  [hpHosts](https://www.hosts-file.net)                                                        | Freeware
| hpHosts-HJK	 	 | Hijack sites. [hpHosts](https://www.hosts-file.net)				                                                    | Freeware
| hpHosts-MMT		 | Sites involved in misleading marketing (e.g. fake Flash update adverts). [hpHosts](https://www.hosts-file.net)	    | Freeware
| hpHosts-PSH	 	 | Phishing sites [hpHosts](https://www.hosts-file.net)							                              			| Freeware
| hpHosts-PUP    	 | Block PUP (Potentially Unwanted Programs).  [hpHosts](https://www.hosts-file.net)									| Freeware
| hpHosts.partial	 | Hosts were added to hpHosts AFTER the last full release. [hpHosts](https://www.hosts-file.net)						| Freeware
| rlwpx.free.fr.hrsk | Dangerous/risk content. `58 001` entries. [rlwpx.free.fr](http://rlwpx.free.fr/WPFF/hosts.htm)						| CC BY-NC 3.0
| rlwpx.free.fr.htrc | Tracking websites. `45 825` entries. [rlwpx.free.fr](http://rlwpx.free.fr/WPFF/hosts.htm)							| CC BY-NC 3.0
| Spotify-Ad-free  	 | A filter list to block all Spotify ads [Spotify-Ad-free](https://github.com/CHEF-KOCH/Spotify-Ad-free)               | MIT
| UncheckyAds 	 	 | Windows installers ads sources. [Unchecky](https://unchecky.com/)         	 										|

|If you want using huge hosts file with merged [hpHosts](https://www.hosts-file.net) you need to DISABLE and STOP `Dnscache` service before you replace hosts file in Windows Systems. You have been warned.|
:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Open a Command Prompt with Administrator privileges and run once commands:

```
sc config "Dnscache" start= disabled
sc stop "Dnscache"
```
