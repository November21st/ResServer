@echo off

:: ?????????
cd /d %~dp0
:: ????
git init 
git pull
git add . 
 git commit -m "bat???????:%date:~0,10%,%time:~0,8%" 
::  git commit -m "%commitMessage%" 
git push origin master
@echo ????,

SET daoTime=60
:dao
set /a daoTime=daoTime-1
ping -n 2 -w 500 127.1>nul
cls
echo ??Git?? ,?????: %daoTime%?
if %daoTime%==0 (exit) else (goto dao)