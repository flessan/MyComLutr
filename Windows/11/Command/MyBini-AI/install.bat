@echo off
echo ==========================================
echo    MyBini AI SETUP - Lite EDITION
echo ==========================================
echo.
echo 1. Memeriksa Ollama...
ollama --version >nul 2>&1
if %errorlevel% neq 0 (
    echo [!] Ollama belum terinstall. Silakan download di ollama.com
    pause
    exit
)

echo 2. Download Model (Qwen 3B)...
ollama pull qwen2.5:3b

echo.
echo [!] Setup Selesai! Sekarang kamu bisa jalanin ai.bat
pause
