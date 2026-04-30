@echo off
title Advanced Clean
echo [ADVANCED] Membersihkan Sistem + Update Cache...
net stop wuauserv
net stop bits
del /s /f /q C:\Windows\SoftwareDistribution\Download\*.*
net start wuauserv
net start bits
ipconfig /flushdns
echo DNS Cache Flush Berhasil.
echo Selesee!
pause
