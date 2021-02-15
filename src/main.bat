@echo off
setlocal enabledelayedexpansion

:: Read the file line by line
set count=0
for /f "delims=*" %%a in (hello.tix) do (
   set /a count+=1
   set lines[!count!] = %%a
)