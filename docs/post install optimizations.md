## Settings

starting off with Settings. go into System then Notifications. make sure your settings are like here also turn off any programs you dont want notifications from.

then go back to the main settings page and go to apps. uninstall any apps you dont need. including bloatware. if you dont use OneDrive, uninstall that too.

go to Privacy next then turn everything there off. then close settings.

then right click your taskbar and turn off "show task view button"
then go to "search" and and in the hover menu click "hidden"
same with News and Intrests

when going into Edge to get another browser, make sure to untick "Make your Microsoft experience more useful to you"

## Browser settings (Edge)
if you're planning to use Edge here's the settings I recommend
### Privacy, search, and services
* Always use “Strict” tracking prevention when browsing InPrivate - on
* Allow sites to check if you have payment methods saved - off
* Send "Do Not Track" requests - on
* Allow Microsoft to save your browsing activity including history, usage, favorites, web content, and other browsing data to personalize Microsoft Edge and Microsoft services like ads, search, shopping and news - off (depends on privacy settings)
* Microsoft Defender SmartScreen - optional. I personally turn it off
* Save time and money with Shopping in Microsoft Edge - off
* Include related matches in Find on page - off
* Let Microsoft Edge help keep your tabs organized - off
### appearence
* Show profile type in the profile button - off
in "Select which buttons to show on the toolbar:" turn everything except downloads off
### Sidebar
* Always show sidebar - off
### Start, home, and new tabs
* Preload your new tab page for a faster experience - off. only if you use programs other than Edge a lot
### System and performance
* Startup boost - off
* Continue running background extensions and apps when Microsoft Edge is closed - off
* Use hardware acceleration when available - off
* Efficiency mode - on
* Improve your PC gaming experience with efficiency mode - on
* Save resources with sleeping tabs/Fade sleeping tabs - on
* Performance detector - off

## What browser should I get?
[Thorium](https://github.com/Alex313031/Thorium-Win/releases) if you want the best performance out of a browser. 

[Firefox](https://www.mozilla.org/en-US/firefox/download/thanks/) is heavily recommended for security and privacy. 

If you want silly but good features, use [OperaGX](https://www.opera.com/computer/thanks?ni=eapgx&os=windows). (may change this)

the browsers you should change *from* would be Chrome (not bad but there's better) Edge (privacy concerns) and any older browser


## quick optimizations
Go into Task Manager then "more options" and go to the startup tab. turn all unused startup items off

then type in "edit" and click on "edit power plan"
go back to "power options" and if you're on a PC, change it to high performance. if on a laptop, make sure you're on balanced.

## command prompt and registry
getting into the real stuff!

`DISM /Online /Cleanup-Image /StartComponentCleanup /ResetBase` to clean the WinSxS folder

`powershell Disable-MMAgent` to disable memory compression

### service disabling
run [docs/code/services.bat](https://github.com/Yoshii64/PC-tuning/blob/main/docs/code/services.bat)

### appx stuff
To remove AppX programs we couldn't delete earlier we will [run docs/code/appx.bat](https://github.com/Yoshii64/PC-tuning/blob/main/docs/code/appx.bat)
this may remove compatibility with certain less used things. however shouldn't break anything serious

### remove telemetry 

we are going to disable more telemetry to save resources and increase privacy

open CMD as admin if you havent already. enter the following commands in

`setx DOTNET_CLI_TELEMETRY_OPTOUT 1` to disable .NET telemetry

`setx POWERSHELL_TELEMETRY_OPTOUT 1` to disable Powershell telemetry

`wevtutil set-log "Microsoft-Windows-SleepStudy/Diagnostic" /e:false`

`wevtutil set-log "Microsoft-Windows-Kernel-Processor-Power/Diagnostic" /e:false`

`wevtutil set-log "Microsoft-Windows-UserModePowerService/Diagnostic" /e:false` disable Sleep Study

`REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t "REG_DWORD" /d "0" /f`

`REG ADD "HKCU\SOFTWARE\Microsoft\Input\TIPC" /v "Enabled" /t REG_DWORD /d "0" /f`

`REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /t REG_DWORD /d "0" /f`

`REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "PublishUserActivities" /t REG_DWORD /d "0" /f` could be placebo

`REG ADD "HKLM\Software\Policies\Microsoft\Windows\AppCompat" /v "DisableInventory" /t REG_DWORD /d "1" /f >nul` disables Inventory
which sends device/driver info to Microsoft

`reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\CurrentVersion\Software Protection Platform" /v "NoGenTicket" /t REG_DWORD /d "1" /f` disables KMS Client/activiation telemetry

`reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SearchSettings" /v "IsDeviceSearchHistoryEnabled" /t REG_DWORD /d "0" /f` disables search history in Windows Search

then run [docs/code/telemetry.bat](https://github.com/Yoshii64/PC-tuning/blob/main/docs/code/telemetry.bat)

### remove certain components

here, we will remove legacy or unused components that waste space and bring in attack vectors

`DISM /Online /Disable-Feature /FeatureName:"Internet-Explorer-Optional-amd64" /NoRestart` to disable IE

`DISM /Online /Disable-Feature /FeatureName:"MicrosoftWindowsPowerShellV2" /NoRestart`

`DISM /Online /Disable-Feature /FeatureName:"MicrosoftWindowsPowerShellV2Root" /NoRestart` to disable Legacy Powershell

`DISM /Online /Remove-Capability /CapabilityName:"Hello.Face.18967~~~~0.0.1.0" /NoRestart` only remove this if you dont use Hello Face

`DISM /Online /Disable-Feature /FeatureName:"WorkFolders-Client" /NoRestart`

`DISM /Online /Remove-Capability /CapabilityName:"Print.Fax.Scan~~~~0.0.1.0" /NoRestart`

`DISM /Online /Remove-Capability /CapabilityName:"MathRecognizer~~~~0.0.1.0" /NoRestart`

`DISM /Online /Remove-Capability /CapabilityName:"App.StepsRecorder~~~~0.0.1.0" /NoRestart`

`DISM /Online /Remove-Capability /CapabilityName:"App.Support.QuickAssist~~~~0.0.1.0" /NoRestart` just useless

### fast startup and shutdown

we've already improved boot times a tiny bit. however let's do more optimizations specifically for boot times

`bcdedit /set bootuxdisabled On` disables the boot logo. if you like the boot logo use `bcdedit /set bootux standard`

if you dual boot use `bcdedit /set bootmenupolicy Legacy` this brings back the Legacy bootloader

if you only have one Windows installation use `bcdedit /timeout 0`

`bcdedit /set quietboot yes >nul` to disable the 'Boot circle' (loading icon lol)

`Reg add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "2000" /f >nul`

`Reg add "HKLM\System\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "2000" /f >nul`

`Reg add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f >nul` kill things faster on shutdown

### security

let's do security specific regedits and optimizations now

`net user defaultuser0 /delete >nul 2>&1` delete defaultuser0. used in OOBE and can cause certain attacks

we already disabled Lanman/SMB 1.0 to mitigate Wannacry. However if it gets enabled again, we can harden it a bit

`Reg add "HKLM\System\CurrentControlSet\Services\LanManServer\Parameters" /v "RestrictNullSessAccess" /t REG_DWORD /d "1" /f >nul`

`Reg add "HKLM\System\CurrentControlSet\Services\LanManServer\Parameters" /v "DisableCompression" /t REG_DWORD /d "1" /f >nul`

we are now going to restrict .rdp files (a file for remote execution)

`reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v AllowUnsignedFiles /t REG_DWORD /d "0" /f`

`reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Terminal Services" /v AllowSignedFiles /t REG_DWORD /d "0" /f`

mitigate CVE-2022-30190

`reg delete HKEY_CLASSES_ROOT\ms-msdt /f`

make sure CFG is enabled

`Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "EnableCfg" /t Reg_DWORD /d "1" /f`

same for ASLR

`Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "MoveImages" /t Reg_DWORD /d "1" /f`

run [docs/code/MSOffice Mitigations.bat](https://github.com/Yoshii64/PC-optimizations/blob/main/docs/code/MSOffice%20Mitigations.bat) to mitigate Microsoft Office

`reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\DNSClient" /v "EnableMulticast" /t Reg_DWORD /d "0" /f` 

which disables LLMNR. very insecure and old. replaced by DNS anyways

`Reg add "HKLM\Software\Microsoft\.NetFramework\v4.0.30319" /v "SchUseStrongCrypto" /t REG_DWORD /d "1" /f >nul` use stronger cryptogrophy in 64 bit

`Reg add "HKLM\Software\WOW6432Node\Microsoft\.NETFramework\v4.0.30319" /v "SchUseStrongCrypto" /t REG_DWORD /d "1" /f >nul`  use stronger cryptogrophy in 32 bit

`Reg add "HKLM\SYSTEM\CurrentControlSet\Control\Lsa" /v "RestrictAnonymousSAM" /t Reg_DWORD /d "1" /f >nul 2>&1` block anonymous SAM accounts

### QoL stuff

BSOD stuff first.

`reg add "HKLM\System\CurrentControlSet\Control\CrashControl" /v "DisplayParameters" /t REG_DWORD /d "1" /f
` more information in the BSOD errors

`reg add "HKLM\System\CurrentControlSet\Control\CrashControl" /v "CrashDumpEnabled" /t REG_DWORD /d "0" /f
` dont create crash dumps. no one reads those anyways. However some IT specialists can figure out something by a dump

Windows sometimes shows sound devices that are not plugged in. 

`reg add "HKCU\SOFTWARE\Microsoft\Multimedia\Audio\DeviceCpl" /v "ShowHiddenDevices" /t REG_DWORD /d "0" /f >nul 2>&1`

`reg add "HKCU\SOFTWARE\Microsoft\Multimedia\Audio\DeviceCpl" /v "ShowDisconnectedDevices" /t REG_DWORD /d "0" /f >nul 2>&1
` to disable unconnected audio devices showing up anywhere

`reg delete "HKEY_CLASSES_ROOT\*\shellex\ContextMenuHandlers\ModernSharing" /f >nul 2>nul` delete "Share" in the context menu
