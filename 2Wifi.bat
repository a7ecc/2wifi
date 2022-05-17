@echo off
if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
md wifi
attrib wifi +s +h
echo ^<?xml version="1.0"?^>> wifi\1.xml
echo ^<WLANProfile xmlns="http://www.microsoft.com/networking/WLAN/profile/v1"^>>> wifi\1.xml
echo 	^<name^>Staff^</name^>>> wifi\1.xml
echo 	^<SSIDConfig^>>> wifi\1.xml
echo 		^<SSID^>>> wifi\1.xml
echo 			^<hex^>5374616666^</hex^>>> wifi\1.xml
echo 			^<name^>Staff^</name^>>> wifi\1.xml
echo 		^</SSID^>>> wifi\1.xml
echo 	^</SSIDConfig^>>> wifi\1.xml
echo 	^<connectionType^>ESS^</connectionType^>>> wifi\1.xml
echo 	^<connectionMode^>auto^</connectionMode^>>> wifi\1.xml
echo 	^<MSM^>>> wifi\1.xml
echo 		^<security^>>> wifi\1.xml
echo 			^<authEncryption^>>> wifi\1.xml
echo 				^<authentication^>WPA2PSK^</authentication^>>> wifi\1.xml
echo 				^<encryption^>AES^</encryption^>>> wifi\1.xml
echo 				^<useOneX^>false^</useOneX^>>> wifi\1.xml
echo 			^</authEncryption^>>> wifi\1.xml
echo 			^<sharedKey^>>> wifi\1.xml
echo 				^<keyType^>passPhrase^</keyType^>>> wifi\1.xml
echo 				^<protected^>false^</protected^>>> wifi\1.xml
echo 				^<keyMaterial^>SLP_STAFF_2013^</keyMaterial^>>> wifi\1.xml
echo 			^</sharedKey^>>> wifi\1.xml
echo 		^</security^>>> wifi\1.xml
echo 	^</MSM^>>> wifi\1.xml
echo 	^<MacRandomization xmlns="http://www.microsoft.com/networking/WLAN/profile/v3"^>>> wifi\1.xml
echo 		^<enableRandomization^>false^</enableRandomization^>>> wifi\1.xml
echo 	^</MacRandomization^>>> wifi\1.xml
echo ^</WLANProfile^>>> wifi\1.xml
echo ^<?xml version="1.0"?^>> wifi\2.xml
echo ^<WLANProfile xmlns="http://www.microsoft.com/networking/WLAN/profile/v1"^>>> wifi\2.xml
echo 	^<name^>LAB^</name^>>> wifi\2.xml
echo 	^<SSIDConfig^>>> wifi\2.xml
echo 		^<SSID^>>> wifi\2.xml
echo 			^<hex^>4C4142^</hex^>>> wifi\2.xml
echo 			^<name^>LAB^</name^>>> wifi\2.xml
echo 		^</SSID^>>> wifi\2.xml
echo 		^<nonBroadcast^>true^</nonBroadcast^>>> wifi\2.xml
echo 	^</SSIDConfig^>>> wifi\2.xml
echo 	^<connectionType^>ESS^</connectionType^>>> wifi\2.xml
echo 	^<connectionMode^>auto^</connectionMode^>>> wifi\2.xml
echo 	^<MSM^>>> wifi\2.xml
echo 		^<security^>>> wifi\2.xml
echo 			^<authEncryption^>>> wifi\2.xml
echo 				^<authentication^>WPA2PSK^</authentication^>>> wifi\2.xml
echo 				^<encryption^>AES^</encryption^>>> wifi\2.xml
echo 				^<useOneX^>false^</useOneX^>>> wifi\2.xml
echo 			^</authEncryption^>>> wifi\2.xml
echo 			^<sharedKey^>>> wifi\2.xml
echo 				^<keyType^>passPhrase^</keyType^>>> wifi\2.xml
echo 				^<protected^>false^</protected^>>> wifi\2.xml
echo 				^<keyMaterial^>SLP_LAB_2016^</keyMaterial^>>> wifi\2.xml
echo 			^</sharedKey^>>> wifi\2.xml
echo 		^</security^>>> wifi\2.xml
echo 	^</MSM^>>> wifi\2.xml
echo 	^<MacRandomization xmlns="http://www.microsoft.com/networking/WLAN/profile/v3"^>>> wifi\2.xml
echo 		^<enableRandomization^>false^</enableRandomization^>>> wifi\2.xml
echo 	^</MacRandomization^>>> wifi\2.xml
echo ^</WLANProfile^>>> wifi\2.xml
echo ^<?xml version="1.0"?^>> wifi\3.xml
echo ^<WLANProfile xmlns="http://www.microsoft.com/networking/WLAN/profile/v1"^>>> wifi\3.xml
echo 	^<name^>joindomain^</name^>>> wifi\3.xml
echo 	^<SSIDConfig^>>> wifi\3.xml
echo 		^<SSID^>>> wifi\3.xml
echo 			^<hex^>6A6F696E646F6D61696E^</hex^>>> wifi\3.xml
echo 			^<name^>joindomain^</name^>>> wifi\3.xml
echo 		^</SSID^>>> wifi\3.xml
echo 	^</SSIDConfig^>>> wifi\3.xml
echo 	^<connectionType^>ESS^</connectionType^>>> wifi\3.xml
echo 	^<connectionMode^>auto^</connectionMode^>>> wifi\3.xml
echo 	^<MSM^>>> wifi\3.xml
echo 		^<security^>>> wifi\3.xml
echo 			^<authEncryption^>>> wifi\3.xml
echo 				^<authentication^>WPA2PSK^</authentication^>>> wifi\3.xml
echo 				^<encryption^>AES^</encryption^>>> wifi\3.xml
echo 				^<useOneX^>false^</useOneX^>>> wifi\3.xml
echo 			^</authEncryption^>>> wifi\3.xml
echo 			^<sharedKey^>>> wifi\3.xml
echo 				^<keyType^>passPhrase^</keyType^>>> wifi\3.xml
echo 				^<protected^>false^</protected^>>> wifi\3.xml
echo 				^<keyMaterial^>moe@4321^</keyMaterial^>>> wifi\3.xml
echo 			^</sharedKey^>>> wifi\3.xml
echo 		^</security^>>> wifi\3.xml
echo 	^</MSM^>>> wifi\3.xml
echo 	^<MacRandomization xmlns="http://www.microsoft.com/networking/WLAN/profile/v3"^>>> wifi\3.xml
echo 		^<enableRandomization^>false^</enableRandomization^>>> wifi\3.xml
echo 	^</MacRandomization^>>> wifi\3.xml
echo ^</WLANProfile^>>> wifi\3.xml
echo ^<?xml version="1.0"?^>> wifi\4.xml
echo ^<WLANProfile xmlns="http://www.microsoft.com/networking/WLAN/profile/v1"^>>> wifi\4.xml
echo 	^<name^>Computer Lab^</name^>>> wifi\4.xml
echo 	^<SSIDConfig^>>> wifi\4.xml
echo 		^<SSID^>>> wifi\4.xml
echo 			^<hex^>436F6D7075746572204C6162^</hex^>>> wifi\4.xml
echo 			^<name^>Computer Lab^</name^>>> wifi\4.xml
echo 		^</SSID^>>> wifi\4.xml
echo 	^</SSIDConfig^>>> wifi\4.xml
echo 	^<connectionType^>ESS^</connectionType^>>> wifi\4.xml
echo 	^<connectionMode^>manual^</connectionMode^>>> wifi\4.xml
echo 	^<MSM^>>> wifi\4.xml
echo 		^<security^>>> wifi\4.xml
echo 			^<authEncryption^>>> wifi\4.xml
echo 				^<authentication^>WPA2PSK^</authentication^>>> wifi\4.xml
echo 				^<encryption^>AES^</encryption^>>> wifi\4.xml
echo 				^<useOneX^>false^</useOneX^>>> wifi\4.xml
echo 			^</authEncryption^>>> wifi\4.xml
echo 			^<sharedKey^>>> wifi\4.xml
echo 				^<keyType^>passPhrase^</keyType^>>> wifi\4.xml
echo 				^<protected^>false^</protected^>>> wifi\4.xml
echo 				^<keyMaterial^>toqamama123^</keyMaterial^>>> wifi\4.xml
echo 			^</sharedKey^>>> wifi\4.xml
echo 		^</security^>>> wifi\4.xml
echo 	^</MSM^>>> wifi\4.xml
echo 	^<MacRandomization xmlns="http://www.microsoft.com/networking/WLAN/profile/v3"^>>> wifi\4.xml
echo 		^<enableRandomization^>false^</enableRandomization^>>> wifi\4.xml
echo 	^</MacRandomization^>>> wifi\4.xml
echo ^</WLANProfile^>>> wifi\4.xml
echo ^<?xml version="1.0"?^>> wifi\5.xml
echo ^<WLANProfile xmlns="http://www.microsoft.com/networking/WLAN/profile/v1"^>>> wifi\5.xml
echo 	^<name^>ALEF-CHAMPION^</name^>>> wifi\5.xml
echo 	^<SSIDConfig^>>> wifi\5.xml
echo 		^<SSID^>>> wifi\5.xml
echo 			^<hex^>414C45462D4348414D50494F4E^</hex^>>> wifi\5.xml
echo 			^<name^>ALEF-CHAMPION^</name^>>> wifi\5.xml
echo 		^</SSID^>>> wifi\5.xml
echo 	^</SSIDConfig^>>> wifi\5.xml
echo 	^<connectionType^>ESS^</connectionType^>>> wifi\5.xml
echo 	^<connectionMode^>auto^</connectionMode^>>> wifi\5.xml
echo 	^<MSM^>>> wifi\5.xml
echo 		^<security^>>> wifi\5.xml
echo 			^<authEncryption^>>> wifi\5.xml
echo 				^<authentication^>WPA2PSK^</authentication^>>> wifi\5.xml
echo 				^<encryption^>AES^</encryption^>>> wifi\5.xml
echo 				^<useOneX^>false^</useOneX^>>> wifi\5.xml
echo 			^</authEncryption^>>> wifi\5.xml
echo 			^<sharedKey^>>> wifi\5.xml
echo 				^<keyType^>passPhrase^</keyType^>>> wifi\5.xml
echo 				^<protected^>false^</protected^>>> wifi\5.xml
echo 				^<keyMaterial^>Teacher@2071^</keyMaterial^>>> wifi\5.xml
echo 			^</sharedKey^>>> wifi\5.xml
echo 		^</security^>>> wifi\5.xml
echo 	^</MSM^>>> wifi\5.xml
echo 	^<MacRandomization xmlns="http://www.microsoft.com/networking/WLAN/profile/v3"^>>> wifi\5.xml
echo 		^<enableRandomization^>true^</enableRandomization^>>> wifi\5.xml
echo 		^<randomizationSeed^>1693732679^</randomizationSeed^>>> wifi\5.xml
echo 	^</MacRandomization^>>> wifi\5.xml
echo ^</WLANProfile^>>> wifi\5.xml
echo ^<?xml version="1.0"?^>> wifi\6.xml
echo ^<WLANProfile xmlns="http://www.microsoft.com/networking/WLAN/profile/v1"^>>> wifi\6.xml
echo 	^<name^>ALEF^</name^>>> wifi\6.xml
echo 	^<SSIDConfig^>>> wifi\6.xml
echo 		^<SSID^>>> wifi\6.xml
echo 			^<hex^>414C4546^</hex^>>> wifi\6.xml
echo 			^<name^>ALEF^</name^>>> wifi\6.xml
echo 		^</SSID^>>> wifi\6.xml
echo 	^</SSIDConfig^>>> wifi\6.xml
echo 	^<connectionType^>ESS^</connectionType^>>> wifi\6.xml
echo 	^<connectionMode^>auto^</connectionMode^>>> wifi\6.xml
echo 	^<MSM^>>> wifi\6.xml
echo 		^<security^>>> wifi\6.xml
echo 			^<authEncryption^>>> wifi\6.xml
echo 				^<authentication^>WPA2PSK^</authentication^>>> wifi\6.xml
echo 				^<encryption^>AES^</encryption^>>> wifi\6.xml
echo 				^<useOneX^>false^</useOneX^>>> wifi\6.xml
echo 			^</authEncryption^>>> wifi\6.xml
echo 			^<sharedKey^>>> wifi\6.xml
echo 				^<keyType^>passPhrase^</keyType^>>> wifi\6.xml
echo 				^<protected^>false^</protected^>>> wifi\6.xml
echo 				^<keyMaterial^>Alef@2021^</keyMaterial^>>> wifi\6.xml
echo 			^</sharedKey^>>> wifi\6.xml
echo 		^</security^>>> wifi\6.xml
echo 	^</MSM^>>> wifi\6.xml
echo 	^<MacRandomization xmlns="http://www.microsoft.com/networking/WLAN/profile/v3"^>>> wifi\6.xml
echo 		^<enableRandomization^>false^</enableRandomization^>>> wifi\6.xml
echo 	^</MacRandomization^>>> wifi\6.xml
echo ^</WLANProfile^>>> wifi\6.xml
netsh wlan add profile filename = "wifi\1.xml"
netsh wlan add profile filename = "wifi\2.xml"
netsh wlan add profile filename = "wifi\3.xml"
netsh wlan add profile filename = "wifi\4.xml"
netsh wlan add profile filename = "wifi\5.xml"
netsh wlan add profile filename = "wifi\6.xml"
rmdir /s /q wifi
msg * Wifi profiles added successfully
exit