cd /d %~dp0
 
set PATH=%PATH%;C:\Chocolatey\bin;
 
call cinst .\packages.config
 
pause
