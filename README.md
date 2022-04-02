This script uses winget and pswindowsupdate in background to update your apps and windows.

Prerequisites:
You will have to change your execution policy to let the script run. For that do:
- `Set-ExecutionPolicy unrestricted` in powershell (admin)

If you don't have pswindowsupdate module installed:
- run: `Install-Module -Name PSWindowsUpdate`

To run the windows updater script directly:
- Run: `Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://bit.ly/winupdater')` in powershell (admin)

To run the app updater script (winget) directly:
- Run: `Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://bit.ly/appupdaterwinget')` in powershell (admin)

To run the app updater script (scoop) directly:
- Run: `Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://bit.ly/appupdaterscoop')` in powershell (admin)

To run it (if you have git):
- If you have git installed run `git clone https://github.com/themoonmeetsthesun/windows-updater.git`
- Go into the folder and open a powershell (admin) window there and run `./update-windows.ps1`

To run it (if you don't have git):
- Download the repo from the "Code" area
- Extract the folder, go into it and open a powershell (admin) window there and run `./update-windows.ps1`
