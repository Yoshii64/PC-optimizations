powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '1527c705-839a-4832-9118-54d4Bd6a0c89*'} | ForEach-Object { $_.Name }"

echo Microsoft.549981C3F5F10
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.549981C3F5F10*'} | ForEach-Object { $_.Name }"

echo Microsoft.MixedReality.Portal
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.MixedReality.Portal*'} | ForEach-Object { $_.Name }"

echo Microsoft.Windows.ContentDeliveryManager
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.Windows.ContentDeliveryManager*'} | ForEach-Object { $_.Name }"

echo Microsoft.Windows.OOBENetworkCaptivePortal
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.Windows.OOBENetworkCaptivePortal*'} | ForEach-Object { $_.Name }"

echo Microsoft.Windows.OOBENetworkConnectionFlow
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.Windows.OOBENetworkConnectionFlow*'} | ForEach-Object { $_.Name }"

echo microsoft.windowscommunicationsapps
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*microsoft.windowscommunicationsapps*'} | ForEach-Object { $_.Name }"

echo Microsoft.Windows.SecureAssessmentBrowser
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.Windows.SecureAssessmentBrowser*'} | ForEach-Object { $_.Name }"

echo Microsoft.Advertising.Xaml
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.Advertising.Xaml*'} | ForEach-Object { $_.Name }"

echo GamingApp
powershell.exe -ExecutionPolicy Unrestricted -Command "Get-Appxpackage -AllUsers *Microsoft.GamingApp* | Remove-AppxPackage"

echo Microsoft.BingWeather
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.BingWeather*'} | ForEach-Object { $_.Name }"

echo Microsoft.GetHelp
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.GetHelp*'} | ForEach-Object { $_.Name }"

echo Microsoft.Getstarted
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.Getstarted*'} | ForEach-Object { $_.Name }"

echo Microsoft.Microsoft3DViewer
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.Microsoft3DViewer*'} | ForEach-Object { $_.Name }"

echo Microsoft.MicrosoftEdge
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.MicrosoftEdge*'} | ForEach-Object { $_.Name }"

echo microsoft.microsoftedge.stable
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*microsoft.microsoftedge.stable*'} | ForEach-Object { $_.Name }"

echo Microsoft.MicrosoftEdgeDevToolsClient
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.MicrosoftEdgeDevToolsClient*'} | ForEach-Object { $_.Name }"

echo WindowsStore
powershell.exe -ExecutionPolicy Unrestricted -Command "Get-Appxpackage -AllUsers *Microsoft.WindowsStore* | Remove-AppxPackage"

echo Clipchamp
powershell.exe -ExecutionPolicy Unrestricted -Command "Get-Appxpackage -AllUsers *Clipchamp.Clipchamp* | Remove-AppxPackage"

echo Microsoft.MicrosoftOfficeHub
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.MicrosoftOfficeHub*'} | ForEach-Object { $_.Name }"

echo Microsoft.MicrosoftSolitaireCollection
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.MicrosoftSolitaireCollection*'} | ForEach-Object { $_.Name }"

echo Microsoft.MicrosoftStickyNotes
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.MicrosoftStickyNotes*'} | ForEach-Object { $_.Name }"

echo WindowsCalculator
powershell.exe -ExecutionPolicy Unrestricted -Command "Get-AppxPackage -AllUsers *Microsoft.WindowsCalculator* | Remove-AppxPackage"

echo MicrosoftStickyNotes
powershell.exe -ExecutionPolicy Unrestricted -Command "Get-Appxpackage -AllUsers *Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage"

echo Microsoft.MSPaint
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.MSPaint*'} | ForEach-Object { $_.Name }"

echo Microsoft.Office.OneNote
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.Office.OneNote*'} | ForEach-Object { $_.Name }"

echo Microsoft.People
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.People*'} | ForEach-Object { $_.Name }"

echo Microsoft.Windows.PeopleExperienceHost
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.Windows.PeopleExperienceHost*'} | ForEach-Object { $_.Name }"

echo Microsoft.ScreenSketch
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.ScreenSketch*'} | ForEach-Object { $_.Name }"

echo Microsoft.SkypeApp
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.SkypeApp*'} | ForEach-Object { $_.Name }"

echo Microsoft.Wallet
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.Wallet*'} | ForEach-Object { $_.Name }"

echo Microsoft.Windows.AssignedAccessLockApp
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.Windows.AssignedAccessLockApp*'} | ForEach-Object { $_.Name }"

echo Microsoft.Windows.ParentalControls
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.Windows.ParentalControls*'} | ForEach-Object { $_.Name }"

echoMicrosoft.Windows.Photos
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.Windows.Photos*'} | ForEach-Object { $_.Name }"

echo Microsoft.WindowsAlarms
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.WindowsAlarms*'} | ForEach-Object { $_.Name }"

echo Microsoft.WindowsCamera
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.WindowsCamera*'} | ForEach-Object { $_.Name }"

echo Microsoft.WindowsFeedbackHub
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.WindowsFeedbackHub*'} | ForEach-Object { $_.Name }"

echo  Microsoft.WindowsMaps
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.WindowsMaps*'} | ForEach-Object { $_.Name }"

echo Microsoft.WindowsSoundRecorder
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.WindowsSoundRecorder*'} | ForEach-Object { $_.Name }"

echo Microsoft.YourPhone
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.YourPhone*'} | ForEach-Object { $_.Name }"

echo Microsoft.ZuneMusic
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.ZuneMusic*'} | ForEach-Object { $_.Name }"

echo Microsoft.ZuneVideo
powershell.exe -ExecutionPolicy Unrestricted "Get-AppxPackage -AllUsers | Where-Object {$_.PackageFamilyName -like '*Microsoft.ZuneVideo*'} | ForEach-Object { $_.Name }"

echo XboxGameOverlay
powershell.exe -ExecutionPolicy Unrestricted -Command "Get-Appxpackage -AllUsers *Microsoft.XboxGameOverlay* | Remove-AppxPackage" 

echo XboxGameUI
powershell.exe -ExecutionPolicy Unrestricted -Command "Get-Appxpackage -AllUsers *Microsoft.XboxGameUI* | Remove-AppxPackage"