@echo off

rmdir "D:\Work\EZHomeTestBuilds" /s /q
xcopy /E /I /F "D:\Work\GitHub\EZHome" "D:\Work\EZHomeTestBuilds"
D:
cd "D:\Work\EZHomeTestBuilds"
start python "D:\Work\EZHomeTestBuilds\auto-compile.py"
cd "D:\Work\EZHomeTestBuilds"