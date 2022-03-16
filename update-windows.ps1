write-host "Updating everything...."
write-host "Updating apps..."
winget upgrade --all
write-host "Updating Windows...."
install-windowsupdate
write-host "Done!"