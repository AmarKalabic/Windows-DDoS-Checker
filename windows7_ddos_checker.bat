@echo off
echo Checking connections 
for /L %%X in (1,1,100) do (netstat -b >> "%~dp0\netstat_results.txt")&&((timeout /t 5 /nobreak)>nul)
pause