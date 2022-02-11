@echo off

rmdir "D:\Work\Printer Firmware\EZHomeTestBuilds" /s /q
xcopy /E /I /F "D:\Work\GitHub\EZHome" "D:\Work\Printer Firmware\EZHomeTestBuilds"
D:
cd "D:\Work\Printer Firmware\EZHomeTestBuilds"
start python "D:\Work\Printer Firmware\EZHomeTestBuilds\auto-compile.py"
cd "D:\Work\Printer Firmware\EZHomeTestBuilds"