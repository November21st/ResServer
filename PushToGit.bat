@echo off

:: ��ȡ��ǰ�ű���·��
cd /d %~dp0
:: �Զ��ύ
git init 
@echo ͬ��Զ����Դ
git pull
@echo ����Զ����Դ
git add . 
 git commit -m "bat�������Զ�����:%date:~0,10%,%time:~0,8%" 
::  git commit -m "%commitMessage%" 
git push origin master
@echo �Ѿ����,

echo;
echo ������ִ����ϣ�
echo;

pause



