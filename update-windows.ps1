write-host "
           _                       _       _            
          (_)                     | |     | |           
 __      ___ _ __  _   _ _ __   __| | __ _| |_ ___ _ __ 
 \ \ /\ / / | '_ \| | | | '_ \ / _` |/ _` | __/ _ \ '__|
  \ V  V /| | | | | |_| | |_) | (_| | (_| | ||  __/ |   
   \_/\_/ |_|_| |_|\__,_| .__/ \__,_|\__,_|\__\___|_|   
                        | |                             
                        |_|                             
"
write-host "Updating everything...."
write-host "Upgrading apps..."
write-host "Listing apps to upgrade"
winget upgrade
Write-Host "upgrading..."
winget upgrade --all
write-host "Updating Windows...."
write-host "Listing updates"
get-windowsupdate
Write-Host "updating...."
install-windowsupdate
write-host "Done!"