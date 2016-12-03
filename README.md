### Extra rules for @StevenBlack 's hosts project

https://github.com/StevenBlack/hosts

| Directory   	 	| Description and homepage                          	 																|
:-------------------|-----------------------------------------------------------------------------------------------------------------------|
| add.2o7Net  		| 2o7 Network tracking. [hostsfile.org](http://hostsfile.org/hosts.html) 												|
| add.Dead    		| Dead websites. Against typos in URLs. [hostsfile.org](http://hostsfile.org/hosts.html) 		 						|
| add.Risk   	 	| Websites with risk content, malwares etc.	[hostsfile.org](http://hostsfile.org/hosts.html)							|
| add.Spam   	 	| Spam websites. [hostsfile.org](http://hostsfile.org/hosts.html)                            	 						|
| hpHosts		 	| Hosts file with almost `460 000` entries. [hpHosts](https://www.hosts-file.net)										|
| hpHosts.partial	| Hosts were added to hpHosts AFTER the last full release. [hpHosts](https://www.hosts-file.net)						|
| KADhosts		 	| Fraud/adware/scam websites. [KADhosts](https://github.com/azet12/KADhosts)											|
| rlwpx.free.fr.hrsk| Dangerous/risk content. `58 001` entries. [rlwpx.free.fr](http://rlwpx.free.fr/WPFF/hosts.htm)						|
| rlwpx.free.fr.htrc| Tracking websites. `45 825` entries. [rlwpx.free.fr](http://rlwpx.free.fr/WPFF/hosts.htm)								|
| SpotifyAds  	 	| Sources ads in Spotify.                    	 																		|
| Telemetry  	 	| Windows users tracking.                    	 																		|
| UncheckyAds 	 	| Windows installers ads sources. [Unchecky](https://unchecky.com/)         	 										|


|If you want using huge hosts file with merged [hpHosts](https://www.hosts-file.net) you need to DISABLE and STOP `Dnscache` service before you replace hosts file in Windows Systems. You have been warned.|
:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Open a Command Prompt with Administrator privileges and run once commands:

```
sc config "Dnscache" start= disabled
sc stop "Dnscache"
```
