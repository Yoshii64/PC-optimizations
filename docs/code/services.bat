 echo DiagTrack
 sc config "DiagTrack" start= disabled
 NET STOP DiagTrack
 echo Desktop Actvity Moderator (DAM)
 sc config "dam" start= disabled
 NET STOP dam
 echo AJRouter
 sc config "AJRouter" start= disabled
 NET STOP AJRouter
 echo PhoneSvc
 sc config "PhoneSvc" start= disabled
 NET STOP PhoneSvc
 echo TermService
 sc config "TermService" start= disabled
 NET STOP TermService
 echo RemoteRegistry
 sc config "RemoteRegistry" start= disabled
 NET STOP RemoteRegistry
 echo RetailDemo
 sc delete RetailDemo
 NET STOP RetailDemo
 echo RemoteAccess
 sc config "RemoteAccess" start= disabled
 NET STOP RemoteAccess
 echo OneSyncSvc
 sc config "OneSyncSvc"
 NET STOP OneSyncSvc
 echo UevAgentService
 sc config "UevAgentService" start= disabled
 NET STOP UevAgentService
 echo WbioSrvc
 sc config "WbioSrvc" start= disabled
 NET STOP WbioSrvc
 echo XblAuthManager
 sc config "XblAuthManager" start= disabled
 NET STOP XblAuthManager
 echo XblGameSave
 sc config "XblGameSave" start= disabled
 NET STOP XblGameSave
 echo XboxNetApiSvc
 sc config "XboxNetApiSvc" start= disabled
 NET STOP XboxNetApiSvc
 echo XboxGipSvc
 sc config "XboxGipSvc" start= disabled
 NET STOP XboxGipSvc
 echo FontCache
 sc config "FontCache" start= disabled
 NET STOP FontCache
 echo iphlpsvc
 sc config "iphlpsvc" start= disabled
 NET STOP iphlpsvc
 echo BcastDVRUserService_48486de
 sc config "BcastDVRUserService_48486de" start= disabled
 NET STOP BcastDVRUserService_48486de
 echo WpnService
 sc config "WpnService" start= disabled
 NET STOP WpnService
 echo AssignedAccessManagerSvc
 sc delete AssignedAccessManagerSvc
 NET STOP AssignedAccessManagerSvc
 echo diagnosticshub.standardcollector.service
 sc config "diagnosticshub.standardcollector.service" start= disabled
 NET STOP diagnosticshub.standardcollector.service
 sc delete AssignedAccessManagerSvc
 echo SharedAccess
 sc config "SharedAccess" start= disabled
 NET STOP SharedAccess
 echo StorSvc
 sc config "StorSvc" start= disabled
 NET STOP StorSvc
 echo LicenseManager
 sc config "LicenseManager" start= disabled
 NET STOP LicenseManager
 echo RemoteAccess
 sc config RemoteAccess start= disabled
 NET STOP RemoteAccess
 echo AppIDSvc
 sc config AppIDSvc start= disabled
NET STOP AppIDSvc
echo CryptSvc
sc config CryptSvc start= disabled
NET STOP CryptSvc
echo diagsvc
sc config diagsvc start= disabled
NET STOP diagsvc
echo DispBrokerDesktopSvc
sc config DispBrokerDesktopSvc start= disabled
NET STOP DispBrokerDesktopSvc
echo DoSvc
sc config DoSvc start= disabled
NET STOP DoSvc
echo DPS
sc config DPS start= disabled
NET STOP DPS
echo fdPHost
sc config fdPHost start= disabled
NET STOP fdPHost
echo FDResPub
sc config FDResPub start= disabled
NET STOP FDResPub
echo InstallService
sc config InstallService start= disabled
NET STOP InstallService
echo IpxlatCfgSvc
sc config IpxlatCfgSvc start= disabled
NET STOP IpxlatCfgSvc
echo KtmRm
sc config KtmRm start= disabled
NET STOP KtmRm
echo LanmanServer
sc config LanmanServer start= disabled
NET STOP LanmanServer
echo LanmanWorkstation
sc config LanmanWorkstation start= disabled
NET STOP LanmanWorkstation
echo lmhosts
sc config lmhosts start= disabled
NET STOP lmhosts
echo luafv
sc config luafv start= disabled
NET STOP luafv
echo MSDTC
sc config MSDTC start= disabled
NET STOP MSDTC
echo PcaSvc
sc config PcaSvc start= disabled
NET STOP PcaSvc
echo RasMan
sc config RasMan start= disabled
NET STOP RasMan
echo SmsRouter
sc config SmsRouter start= disabled
NET STOP SmsRouter
echo Spooler
sc config Spooler start= disabled
NET STOP Spooler
echo SSDPSRV
sc config SSDPSRV start= disabled
NET STOP SSDPSRV
echo sppsvc
sc config sppsvc start= disabled
NET STOP sppsvc
echo SstpSvc
sc config SstpSvc start= disabled
NET STOP SstpSvc
echo Themes
sc config Themes start= disabled
NET STOP Themes
echo TrkWks
sc config TrkWks start= disabled
NET STOP TrkWks
echo W32Time
sc config W32Time start= disabled
NET STOP W32Time
echo WarpJITSvc
sc config WarpJITSvc start= disabled
NET STOP WarpJITSvc
echo WdiServiceHost
sc config WdiServiceHost start= disabled
NET STOP WdiServiceHost
echo WdiSystemHost
sc config WdiSystemHost start= disabled
NET STOP WdiSystemHost
echo Wecsvc
sc config Wecsvc start= disabled
NET STOP Wecsvc
echo wercplsupport
sc config wercplsupport start= disabled
NET STOP wercplsupport
echo WerSvc
sc config WerSvc start= disabled
NET STOP WerSvc
echo WEPHOSTSVC
sc config WEPHOSTSVC start= disabled
NET STOP WEPHOSTSVC
echo WMPNetworkSvc
sc config WMPNetworkSvc start= disabled
NET STOP WMPNetworkSvc
echo WPDBusEnum
sc config WPDBusEnum start= disabled
NET STOP WPDBusEnum
echo WpnService
sc config WpnService start= disabled
NET STOP WpnService
echo WSearch
sc config WSearch start= disabled
NET STOP WSearch
echo wuauserv
sc config wuauserv start= disabled
NET STOP wuauserv
echo SEMgrSvc
sc config SEMgrSvc start= disabled
NET STOP SEMgrSvc
echo OneSyncSvc
sc config OneSyncSvc start= disabled
NET STOP OneSyncSvc
echo wbengine
sc config wbengine start= disabled
NET STOP wbengine
echo MapsBroker
sc config MapsBroker start= disabled
NET STOP MapsBroker
echo lfsvc
sc config lfsvc start= disabled
NET STOP lfsvc
echo MessagingService
sc config MessagingService start= disabled
NET STOP MessagingService
echo GraphicsPerfSvc
sc config GraphicsPerfSvc start= disabled
NET STOP GraphicsPerfSvc
echo autotimesvc
sc config autotimesvc start= disabled
NET STOP autotimesvc
echo Smartcard
sc config Smartcard start= disabled
NET STOP Smartcard
echo AarSvc
sc config AarSvc start= disabled
NET STOP AarSvc
echo tzautoupdate
sc config tzautoupdate start= disabled
NET STOP tzautoupdate
echo PeerDistSvc
sc config PeerDistSvc start= disabled
NET STOP PeerDistSvc
echo embeddedmode
sc config embeddedmode start= disabled
NET STOP embeddedmode
echo fhsvc
sc config fhsvc start= disabled
NET STOP fhsvc
echo wlpasvc
sc config wlpasvc start= disabled
NET STOP wlpasvc
