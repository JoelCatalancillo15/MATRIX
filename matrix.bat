@echo off
color 0A
title MATRIX
echo. ---------------------------------------
echo. (1) Matrix aleatoria
echo. (2) Introducir datos para la matrix.
echo. ---------------------------------------
set /p opc= "Seleccione una opcion: "

if %opc%==2 goto :data
if %opc%==1 goto :bucle


:bucle
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto :bucle

:data
cls
set /p dat1= "Ingrese lo que sea: "
:bucle2
::Los %random% son a proposito para que el reusltado no sea tan monotono
echo %dat1% %dat1% %dat1% %random% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %random% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1%
echo %dat1% %dat1% %dat1% %random% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %random% %dat1% %dat1% %dat1% %random% %dat1% %dat1% %dat1% %dat1% %random% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1%
echo %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1% %dat1%
goto :bucle2