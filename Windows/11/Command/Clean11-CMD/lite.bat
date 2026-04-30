@echo off
echo [LITE] Membersihkan Temp & Prefetch...
del /s /f /q %temp%\*.*
del /s /f /q C:\Windows\Temp\*.*
del /s /f /q C:\Windows\Prefetch\*.*
echo Selesee!
pause
