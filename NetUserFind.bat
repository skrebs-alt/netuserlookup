@echo off 
cls
:start
SET /P _inputname= Enter username:
net user %_inputname% /domain
goto start