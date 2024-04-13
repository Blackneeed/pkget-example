if %1 == "build" goto build
if %1 == "remove" goto rm
:build
gcc -o main.exe src/main.c
exit
:rm
del main.exe /s /q /f
exit