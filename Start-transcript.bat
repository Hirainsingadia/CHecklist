@echo off
set "logfile=C:\path\to\logs\log_%date:~-4,4%-%date:~-10,2%-%date:~-7,2%.txt"
powershell -NoProfile -ExecutionPolicy Bypass -Command "Start-Transcript -Path '%logfile%' -Append"
powershell
