@echo off
if "%1" == "compile" (
    if "%3" == "" (
        compiler.bat "%1" "%1.bat"
    ) else if "%3" == "-o" (
        compiler.bat %2 %4
    )
) else if "%1" == "run" (
    if "%3" == "" (
        compiler.bat %1 %1.bat
        %1
    ) else if "%3" == "-o" (
        compiler.bat %2 %4
        %4
    )
) else if "%1" == "" (
    echo. Titanium Cli usage:
    echo.   titanium option [params*]
    echo.
    echo. Where option can be:
    echo.   compile: simply compiles the first parameter. The -o flag will specify the output [optional].
    echo.   run    : compile and run the frst parameter. The -o flag will specify the output *.tix.bat file.
)
exit /b