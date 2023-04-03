@echo off

:: 获取当前脚本的路径
cd /d %~dp0
:: 自动提交
git init 
@echo 同步远端资源
git pull
@echo 更新远端资源
git add . 
 git commit -m "bat批处理自动推送:%date:~0,10%,%time:~0,8%" 
::  git commit -m "%commitMessage%" 
git push origin master
@echo 已经完成,

echo;
echo 批处理执行完毕！
echo;

pause



