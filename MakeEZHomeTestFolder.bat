@echo off

rmdir "D:\Work\EZHomeTestBuilds" /s /q
xcopy /E /I /F "D:\Work\GitHub\EZHome" "D:\Work\EZHomeTestBuilds"