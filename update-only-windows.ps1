Clear-Host
write-host "
           _                       _       _            
          (_)                     | |     | |           
 __      ___ _ __  _   _ _ __   __| | __ _| |_ ___ _ __ 
 \ \ /\ / / | '_ \| | | | '_ \ / _` |/ _` | __/ _ \ '__|
  \ V  V /| | | | | |_| | |_) | (_| | (_| | ||  __/ |   
   \_/\_/ |_|_| |_|\__,_| .__/ \__,_|\__,_|\__\___|_|   
                        | |                             
                        |_|                             
" -ForegroundColor Green
write-host "Updating system..." -ForegroundColor Blue
write-host "Updating Windows...." -ForegroundColor Blue
write-host "Listing updates..." -ForegroundColor Blue
get-windowsupdate
Write-Host "Updating...." -ForegroundColor Blue
install-windowsupdate
write-host "Done!" -ForegroundColor Blue