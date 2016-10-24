### Extra rules for @StevenBlack 's hosts project

https://github.com/StevenBlack/hosts

| Directory   	 | Description                               	 			|
:----------------|----------------------------------------------------------|
| add.2o7Net  	 | 2o7 Network tracking                      	 			|
| add.Dead    	 | Dead websites. Against typos in URLs 		 			|
| add.Risk   	 | Websites with risk content, malwares etc.				|
| add.Spam   	 | Spam websites                            	 			|
| hpHosts		 | Hosts file with almost 460 000 entries					|
| hpHosts.partial| Hosts were added to hpHosts AFTER the last full release. |
| SpotifyAds  	 | Sources ads in Spotify                    	 			|
| Telemetry  	 | Windows users tracking                    	 			|
| UncheckyAds 	 | Windows installers ads sources            	 			|


|If you want using huge hosts file with merged [hpHosts](https://www.hosts-file.net) you need to DISABLE and STOP `Dnscache` service before you replace hosts file in Windows Systems. You have been warned.|
:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Open a Command Prompt with Administrator privileges and run once commands:

```
sc config "Dnscache" start= disabled
sc stop "Dnscache"
```
