@echo off
title Normal Clean
echo [NORMAL] Membersihkan Sampah & Recycle Bin...
del /s /f /q %temp%\*.*
rd /s /q %temp% & mkdir %temp%
del /s /f /q C:\Windows\Temp\*.*
rd /s /q C:\Windows\Temp & mkdir C:\Windows\Temp
del /s /f /q C:\Windows\Prefetch\*.*
powershell.exe -command "Clear-RecycleBin -Confirm:$false"
echo Selesai!
pause
