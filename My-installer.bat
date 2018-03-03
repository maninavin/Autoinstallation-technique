::########################## 
:: Start a vbscript remotely
pushd \\remote server ip address\xyz\abc\lmn
start cscript xyz.vbs

 REM To install Jenkins 
pushd \\remote server ip address\xyz\abc\lmn
start java -jar jenkins.war

::########################## 
:: Start a remote machine cmd
c:\
cd C:\Users
start psexec \\"ip address" -u "username with domain" -p "password" cmd 

::######################################################
Install registry files
pushd \\remote server ip address\xyz\abc\lmn
REGEDIT.EXE  /S  "%~dp0\abc.reg"
REGEDIT.EXE  /S  "%~dp0\xyz.reg"


::######################################################
REM To set path variables for any software
setx path "%path%;C:\Python27\Scripts\pip"
setx path "%path%;C:\Program Files\Git\cmd"
