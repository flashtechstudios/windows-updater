@echo off
echo ============================
echo APP UPDATER
echo ============================
echo ONLY WORKS ON THE MOST RECENT VERSIONS OF WINDOWS 10! Update your system to the latest version for the most reliable experience. This script basically utilises winget in the background and updates (almost!) all your apps. If it throws an error then it probably means that you don't have winget. echo Learn more about winget: https://github.com/microsoft/winget-cli.
echo ============================
echo I AM NOT RESPONSIBLE FOR ANY DAMAGES CAUSED BY RUNNING THIS SCRIPT.
echo USE AT YOUR RISK!
echo ============================
echo Retreiving list of apps to update:
winget upgrade
echo Updating your apps....
winget upgrade --all
echo Done!
pause
