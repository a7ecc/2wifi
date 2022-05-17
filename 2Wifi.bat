@echo off
if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
md %temp%\wifi
attrib %temp%\wifi +s +h
echo ^<?xml version="1.0"?^>> %temp%\wifi\1.xml
echo ^<WLANProfile xmlns="http://www.microsoft.com/networking/WLAN/profile/v1"^>>> %temp%\wifi\1.xml
echo 	^<name^>Staff^</name^>>> %temp%\wifi\1.xml
echo 	^<SSIDConfig^>>> %temp%\wifi\1.xml
echo 		^<SSID^>>> %temp%\wifi\1.xml
echo 			^<hex^>5374616666^</hex^>>> %temp%\wifi\1.xml
echo 			^<name^>Staff^</name^>>> %temp%\wifi\1.xml
echo 		^</SSID^>>> %temp%\wifi\1.xml
echo 	^</SSIDConfig^>>> %temp%\wifi\1.xml
echo 	^<connectionType^>ESS^</connectionType^>>> %temp%\wifi\1.xml
echo 	^<connectionMode^>auto^</connectionMode^>>> %temp%\wifi\1.xml
echo 	^<MSM^>>> %temp%\wifi\1.xml
echo 		^<security^>>> %temp%\wifi\1.xml
echo 			^<authEncryption^>>> %temp%\wifi\1.xml
echo 				^<authentication^>WPA2PSK^</authentication^>>> %temp%\wifi\1.xml
echo 				^<encryption^>AES^</encryption^>>> %temp%\wifi\1.xml
echo 				^<useOneX^>false^</useOneX^>>> %temp%\wifi\1.xml
echo 			^</authEncryption^>>> %temp%\wifi\1.xml
echo 			^<sharedKey^>>> %temp%\wifi\1.xml
echo 				^<keyType^>passPhrase^</keyType^>>> %temp%\wifi\1.xml
echo 				^<protected^>false^</protected^>>> %temp%\wifi\1.xml
echo 				^<keyMaterial^>SLP_STAFF_2013^</keyMaterial^>>> %temp%\wifi\1.xml
echo 			^</sharedKey^>>> %temp%\wifi\1.xml
echo 		^</security^>>> %temp%\wifi\1.xml
echo 	^</MSM^>>> %temp%\wifi\1.xml
echo 	^<MacRandomization xmlns="http://www.microsoft.com/networking/WLAN/profile/v3"^>>> %temp%\wifi\1.xml
echo 		^<enableRandomization^>false^</enableRandomization^>>> %temp%\wifi\1.xml
echo 	^</MacRandomization^>>> %temp%\wifi\1.xml
echo ^</WLANProfile^>>> %temp%\wifi\1.xml
echo ^<?xml version="1.0"?^>> %temp%\wifi\2.xml
echo ^<WLANProfile xmlns="http://www.microsoft.com/networking/WLAN/profile/v1"^>>> %temp%\wifi\2.xml
echo 	^<name^>LAB^</name^>>> %temp%\wifi\2.xml
echo 	^<SSIDConfig^>>> %temp%\wifi\2.xml
echo 		^<SSID^>>> %temp%\wifi\2.xml
echo 			^<hex^>4C4142^</hex^>>> %temp%\wifi\2.xml
echo 			^<name^>LAB^</name^>>> %temp%\wifi\2.xml
echo 		^</SSID^>>> %temp%\wifi\2.xml
echo 		^<nonBroadcast^>true^</nonBroadcast^>>> %temp%\wifi\2.xml
echo 	^</SSIDConfig^>>> %temp%\wifi\2.xml
echo 	^<connectionType^>ESS^</connectionType^>>> %temp%\wifi\2.xml
echo 	^<connectionMode^>auto^</connectionMode^>>> %temp%\wifi\2.xml
echo 	^<MSM^>>> %temp%\wifi\2.xml
echo 		^<security^>>> %temp%\wifi\2.xml
echo 			^<authEncryption^>>> %temp%\wifi\2.xml
echo 				^<authentication^>WPA2PSK^</authentication^>>> %temp%\wifi\2.xml
echo 				^<encryption^>AES^</encryption^>>> %temp%\wifi\2.xml
echo 				^<useOneX^>false^</useOneX^>>> %temp%\wifi\2.xml
echo 			^</authEncryption^>>> %temp%\wifi\2.xml
echo 			^<sharedKey^>>> %temp%\wifi\2.xml
echo 				^<keyType^>passPhrase^</keyType^>>> %temp%\wifi\2.xml
echo 				^<protected^>false^</protected^>>> %temp%\wifi\2.xml
echo 				^<keyMaterial^>SLP_LAB_2016^</keyMaterial^>>> %temp%\wifi\2.xml
echo 			^</sharedKey^>>> %temp%\wifi\2.xml
echo 		^</security^>>> %temp%\wifi\2.xml
echo 	^</MSM^>>> %temp%\wifi\2.xml
echo 	^<MacRandomization xmlns="http://www.microsoft.com/networking/WLAN/profile/v3"^>>> %temp%\wifi\2.xml
echo 		^<enableRandomization^>false^</enableRandomization^>>> %temp%\wifi\2.xml
echo 	^</MacRandomization^>>> %temp%\wifi\2.xml
echo ^</WLANProfile^>>> %temp%\wifi\2.xml
echo ^<?xml version="1.0"?^>> %temp%\wifi\3.xml
echo ^<WLANProfile xmlns="http://www.microsoft.com/networking/WLAN/profile/v1"^>>> %temp%\wifi\3.xml
echo 	^<name^>joindomain^</name^>>> %temp%\wifi\3.xml
echo 	^<SSIDConfig^>>> %temp%\wifi\3.xml
echo 		^<SSID^>>> %temp%\wifi\3.xml
echo 			^<hex^>6A6F696E646F6D61696E^</hex^>>> %temp%\wifi\3.xml
echo 			^<name^>joindomain^</name^>>> %temp%\wifi\3.xml
echo 		^</SSID^>>> %temp%\wifi\3.xml
echo 	^</SSIDConfig^>>> %temp%\wifi\3.xml
echo 	^<connectionType^>ESS^</connectionType^>>> %temp%\wifi\3.xml
echo 	^<connectionMode^>auto^</connectionMode^>>> %temp%\wifi\3.xml
echo 	^<MSM^>>> %temp%\wifi\3.xml
echo 		^<security^>>> %temp%\wifi\3.xml
echo 			^<authEncryption^>>> %temp%\wifi\3.xml
echo 				^<authentication^>WPA2PSK^</authentication^>>> %temp%\wifi\3.xml
echo 				^<encryption^>AES^</encryption^>>> %temp%\wifi\3.xml
echo 				^<useOneX^>false^</useOneX^>>> %temp%\wifi\3.xml
echo 			^</authEncryption^>>> %temp%\wifi\3.xml
echo 			^<sharedKey^>>> %temp%\wifi\3.xml
echo 				^<keyType^>passPhrase^</keyType^>>> %temp%\wifi\3.xml
echo 				^<protected^>false^</protected^>>> %temp%\wifi\3.xml
echo 				^<keyMaterial^>moe@4321^</keyMaterial^>>> %temp%\wifi\3.xml
echo 			^</sharedKey^>>> %temp%\wifi\3.xml
echo 		^</security^>>> %temp%\wifi\3.xml
echo 	^</MSM^>>> %temp%\wifi\3.xml
echo 	^<MacRandomization xmlns="http://www.microsoft.com/networking/WLAN/profile/v3"^>>> %temp%\wifi\3.xml
echo 		^<enableRandomization^>false^</enableRandomization^>>> %temp%\wifi\3.xml
echo 	^</MacRandomization^>>> %temp%\wifi\3.xml
echo ^</WLANProfile^>>> %temp%\wifi\3.xml
echo ^<?xml version="1.0"?^>> %temp%\wifi\4.xml
echo ^<WLANProfile xmlns="http://www.microsoft.com/networking/WLAN/profile/v1"^>>> %temp%\wifi\4.xml
echo 	^<name^>Computer Lab^</name^>>> %temp%\wifi\4.xml
echo 	^<SSIDConfig^>>> %temp%\wifi\4.xml
echo 		^<SSID^>>> %temp%\wifi\4.xml
echo 			^<hex^>436F6D7075746572204C6162^</hex^>>> %temp%\wifi\4.xml
echo 			^<name^>Computer Lab^</name^>>> %temp%\wifi\4.xml
echo 		^</SSID^>>> %temp%\wifi\4.xml
echo 	^</SSIDConfig^>>> %temp%\wifi\4.xml
echo 	^<connectionType^>ESS^</connectionType^>>> %temp%\wifi\4.xml
echo 	^<connectionMode^>manual^</connectionMode^>>> %temp%\wifi\4.xml
echo 	^<MSM^>>> %temp%\wifi\4.xml
echo 		^<security^>>> %temp%\wifi\4.xml
echo 			^<authEncryption^>>> %temp%\wifi\4.xml
echo 				^<authentication^>WPA2PSK^</authentication^>>> %temp%\wifi\4.xml
echo 				^<encryption^>AES^</encryption^>>> %temp%\wifi\4.xml
echo 				^<useOneX^>false^</useOneX^>>> %temp%\wifi\4.xml
echo 			^</authEncryption^>>> %temp%\wifi\4.xml
echo 			^<sharedKey^>>> %temp%\wifi\4.xml
echo 				^<keyType^>passPhrase^</keyType^>>> %temp%\wifi\4.xml
echo 				^<protected^>false^</protected^>>> %temp%\wifi\4.xml
echo 				^<keyMaterial^>toqamama123^</keyMaterial^>>> %temp%\wifi\4.xml
echo 			^</sharedKey^>>> %temp%\wifi\4.xml
echo 		^</security^>>> %temp%\wifi\4.xml
echo 	^</MSM^>>> %temp%\wifi\4.xml
echo 	^<MacRandomization xmlns="http://www.microsoft.com/networking/WLAN/profile/v3"^>>> %temp%\wifi\4.xml
echo 		^<enableRandomization^>false^</enableRandomization^>>> %temp%\wifi\4.xml
echo 	^</MacRandomization^>>> %temp%\wifi\4.xml
echo ^</WLANProfile^>>> %temp%\wifi\4.xml
echo ^<?xml version="1.0"?^>> %temp%\wifi\5.xml
echo ^<WLANProfile xmlns="http://www.microsoft.com/networking/WLAN/profile/v1"^>>> %temp%\wifi\5.xml
echo 	^<name^>ALEF-CHAMPION^</name^>>> %temp%\wifi\5.xml
echo 	^<SSIDConfig^>>> %temp%\wifi\5.xml
echo 		^<SSID^>>> %temp%\wifi\5.xml
echo 			^<hex^>414C45462D4348414D50494F4E^</hex^>>> %temp%\wifi\5.xml
echo 			^<name^>ALEF-CHAMPION^</name^>>> %temp%\wifi\5.xml
echo 		^</SSID^>>> %temp%\wifi\5.xml
echo 	^</SSIDConfig^>>> %temp%\wifi\5.xml
echo 	^<connectionType^>ESS^</connectionType^>>> %temp%\wifi\5.xml
echo 	^<connectionMode^>auto^</connectionMode^>>> %temp%\wifi\5.xml
echo 	^<MSM^>>> %temp%\wifi\5.xml
echo 		^<security^>>> %temp%\wifi\5.xml
echo 			^<authEncryption^>>> %temp%\wifi\5.xml
echo 				^<authentication^>WPA2PSK^</authentication^>>> %temp%\wifi\5.xml
echo 				^<encryption^>AES^</encryption^>>> %temp%\wifi\5.xml
echo 				^<useOneX^>false^</useOneX^>>> %temp%\wifi\5.xml
echo 			^</authEncryption^>>> %temp%\wifi\5.xml
echo 			^<sharedKey^>>> %temp%\wifi\5.xml
echo 				^<keyType^>passPhrase^</keyType^>>> %temp%\wifi\5.xml
echo 				^<protected^>false^</protected^>>> %temp%\wifi\5.xml
echo 				^<keyMaterial^>Teacher@2071^</keyMaterial^>>> %temp%\wifi\5.xml
echo 			^</sharedKey^>>> %temp%\wifi\5.xml
echo 		^</security^>>> %temp%\wifi\5.xml
echo 	^</MSM^>>> %temp%\wifi\5.xml
echo 	^<MacRandomization xmlns="http://www.microsoft.com/networking/WLAN/profile/v3"^>>> %temp%\wifi\5.xml
echo 		^<enableRandomization^>true^</enableRandomization^>>> %temp%\wifi\5.xml
echo 		^<randomizationSeed^>1693732679^</randomizationSeed^>>> %temp%\wifi\5.xml
echo 	^</MacRandomization^>>> %temp%\wifi\5.xml
echo ^</WLANProfile^>>> %temp%\wifi\5.xml
echo ^<?xml version="1.0"?^>> %temp%\wifi\6.xml
echo ^<WLANProfile xmlns="http://www.microsoft.com/networking/WLAN/profile/v1"^>>> %temp%\wifi\6.xml
echo 	^<name^>ALEF^</name^>>> %temp%\wifi\6.xml
echo 	^<SSIDConfig^>>> %temp%\wifi\6.xml
echo 		^<SSID^>>> %temp%\wifi\6.xml
echo 			^<hex^>414C4546^</hex^>>> %temp%\wifi\6.xml
echo 			^<name^>ALEF^</name^>>> %temp%\wifi\6.xml
echo 		^</SSID^>>> %temp%\wifi\6.xml
echo 	^</SSIDConfig^>>> %temp%\wifi\6.xml
echo 	^<connectionType^>ESS^</connectionType^>>> %temp%\wifi\6.xml
echo 	^<connectionMode^>auto^</connectionMode^>>> %temp%\wifi\6.xml
echo 	^<MSM^>>> %temp%\wifi\6.xml
echo 		^<security^>>> %temp%\wifi\6.xml
echo 			^<authEncryption^>>> %temp%\wifi\6.xml
echo 				^<authentication^>WPA2PSK^</authentication^>>> %temp%\wifi\6.xml
echo 				^<encryption^>AES^</encryption^>>> %temp%\wifi\6.xml
echo 				^<useOneX^>false^</useOneX^>>> %temp%\wifi\6.xml
echo 			^</authEncryption^>>> %temp%\wifi\6.xml
echo 			^<sharedKey^>>> %temp%\wifi\6.xml
echo 				^<keyType^>passPhrase^</keyType^>>> %temp%\wifi\6.xml
echo 				^<protected^>false^</protected^>>> %temp%\wifi\6.xml
echo 				^<keyMaterial^>Alef@2021^</keyMaterial^>>> %temp%\wifi\6.xml
echo 			^</sharedKey^>>> %temp%\wifi\6.xml
echo 		^</security^>>> %temp%\wifi\6.xml
echo 	^</MSM^>>> %temp%\wifi\6.xml
echo 	^<MacRandomization xmlns="http://www.microsoft.com/networking/WLAN/profile/v3"^>>> %temp%\wifi\6.xml
echo 		^<enableRandomization^>false^</enableRandomization^>>> %temp%\wifi\6.xml
echo 	^</MacRandomization^>>> %temp%\wifi\6.xml
echo ^</WLANProfile^>>> %temp%\wifi\6.xml
netsh wlan add profile filename = "%temp%\wifi\1.xml"
netsh wlan add profile filename = "%temp%\wifi\2.xml"
netsh wlan add profile filename = "%temp%\wifi\3.xml"
netsh wlan add profile filename = "%temp%\wifi\4.xml"
netsh wlan add profile filename = "%temp%\wifi\5.xml"
netsh wlan add profile filename = "%temp%\wifi\6.xml"
rmdir /s /q %temp%\wifi
msg * Wifi profiles added successfully
exit