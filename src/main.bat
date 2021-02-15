@echo off
setlocal enabledelayedexpansion

:: Read the files the program needs line by line
set count=0
for /f "delims=*" %%a in (settings\keywords.txt) do (
   set /a count+=1
   set keywords[!count!] = %%a
)

for /f "delims=*" %%b in (%1) do (
   set /a count+=1
   set lines[!count!] = %%b
   echo %%b
)