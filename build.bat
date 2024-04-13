if %1 == "build" goto build
if %1 == "remove" goto rm
:build
gcc -o main src/main.c
exit
:rm
del main /s /q /f
exit