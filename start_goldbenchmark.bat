@echo off
title GoldBenchmark A.I. - Port 5023
cd /d C:\Users\abc\Desktop\GoldBenchmarkAI
start /min "GoldBenchmark A.I. Dashboard" cmd /c C:\Users\abc\AppData\Local\Programs\Python\Python313\python.exe dashboard_goldbenchmark.py
start /min "GoldBenchmark A.I. Engine" cmd /c C:\Users\abc\AppData\Local\Programs\Python\Python313\python.exe watchdog_goldbenchmark.py
timeout /t 5 /nobreak >nul
start http://localhost:5023
