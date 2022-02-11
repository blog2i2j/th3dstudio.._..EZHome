@echo off

rmdir "D:\Work\Printer Firmware\EZHomeTestBuilds" /s /q
xcopy /E /I /F "D:\Work\GitHub\EZHome" "D:\Work\Printer Firmware\EZHomeTestBuilds"