@echo off
:mulai
cls
echo ==========================================
echo       AI GAUL TERMINAL (OFFLINE)
echo ==========================================
set /p user_input="Tanya apa Bang? (ketik 'keluar' buat stop): "

if /i "%user_input%"=="keluar" exit

echo.
echo [Lagi mikir...] 
echo.

:: Menjalankan AI dengan instruksi bahasa gaul
ollama run llama3.2:1b "Lo adalah asisten asik, panggil gue Sayang, jawab pake bahasa gaul Jakarta yang santai tapi pinter. Pertanyaan gue: %user_input%"

echo.
echo ==========================================
pause
goto mulai
