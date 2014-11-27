@echo off
echo Checking connections
for /L %%X in (1,1,100) do (netstat -b >> C:\netstat_results.txt)&&(sleep 5)
pause