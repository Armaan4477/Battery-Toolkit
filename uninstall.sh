
sudo rm /Library/LaunchDaemons/an.anuser.batterytoolkitd.plist
sudo rm /Library/PrivilegedHelperTools/an.anuser.batterytoolkitd
sudo launchctl remove an.anuser.batterytoolkitd
sudo defaults delete an.anuser.batterytoolkitd
sudo security authorizationdb remove an.anuser.batterytoolkitd.manage
launchctl remove an.anuser.BatteryToolkitAutostart
defaults remove an.anuser.BatteryToolkit
