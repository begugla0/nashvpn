@echo off
echo --- STARTING UPLOAD ---

:: 1. Добавляем все файлы
git add .

:: 2. Фиксируем изменения (текущая дата и время)
git commit -m "Auto update %date%"

:: 3. Отправляем на GitHub (с силой, чтобы перезаписать старое)
git push -f origin main

echo.
echo --- SUCCESS! UPLOAD COMPLETE ---
pause