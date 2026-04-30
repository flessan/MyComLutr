@echo off
title FULL CLEAN SYSTEM
echo [FULL CLEAN] Sedang melakukan pembersihan total...
echo Harap tunggu, ini mungkin memakan waktu beberapa menit.

:: Pembersihan File
del /s /f /q %temp%\*.*
del /s /f /q C:\Windows\Temp\*.*
del /s /f /q C:\Windows\Prefetch\*.*
rd /s /q C:\Windows\SoftwareDistribution\Download & mkdir C:\Windows\SoftwareDistribution\Download

:: Pembersihan Image System (WinSxS)
echo Membersihkan sisa Update lama (WinSxS)...
dism /online /cleanup-image /startcomponentcleanup /resetbase

:: Perbaikan File Sistem
echo Mengecek kerusakan file sistem (SFC)...
sfc /scannow

:: Kosongkan Sampah
powershell.exe -command "Clear-RecycleBin -Confirm:$false"

echo ---------------------------------------------------
echo SEMUA PROSES SELESAIIII! Disarankan Restart PC Habis Ngini...
echo ---------------------------------------------------
pause
