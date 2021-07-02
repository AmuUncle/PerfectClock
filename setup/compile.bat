@echo 开始生成安装程序
@echo off

set CUR_PATH=%~dp0
set PATH=C:\Qt\Qt5.6.3\5.6.3\msvc2015\bin;%PATH%

cd ..\bin
windeployqt --no-opengl-sw --no-translations PerfectClock.exe 
del /f /s /q *.pdb

cd %CUR_PATH%
echo 制作安装包, 必须先安装NSIS安装制作工具，并设定到系统目录下
  "C:\Program Files\NSIS\makensis.exe" PerfectClock.nsi 

