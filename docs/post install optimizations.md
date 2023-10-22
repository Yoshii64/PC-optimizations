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

### service disabling
`sc config "SysMain" start= disabled` to disable Prefetch if not on an HDD
***for telemetry***
`sc config "diagnosticshub.standardcollector.service" start= disabled` 
`sc config "DiagTrack" start= disabled`
