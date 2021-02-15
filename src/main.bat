@echo off
setlocal enabledelayedexpansion

echo @echo off>%1.bat

:: Read the files the program needs line by line
set count=0
for /f "delims=*" %%x in (settings\keywords.txt) do (
   set /a count+=1
   set keywords[!count!]=%%x
)

set count=0
for /f "delims=*" %%y in (%1) do (
   set /a count+=1
   set lines[!count!]=%%y
)

:: Split each line into 2 sections:
::    The command e.g. "glider:"
::    The value e.g. "'Hello world'"
:: And then compile to batch.
for /F "delims=: tokens=1,2" %%a in ("glider: 'Hello World'") do (
   echo `%%a`
   echo `%%b`
   if %%a == glider (
      echo echo%%b>>%1.bat
   )
)